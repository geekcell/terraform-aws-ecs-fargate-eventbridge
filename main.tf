/**
 * # Terraform AWS ECS Fargate EventBridge
 *
 * This module creates an AWS EventBridge (formerly known as CloudWatch Events) rule and target to run a task on an
 * ECS Fargate cluster. This is useful for running tasks periodically, like cleanup CRON jobs.
 */
resource "aws_cloudwatch_event_rule" "main" {
  is_enabled = var.rule_is_enabled

  name        = var.use_rule_name_prefix ? null : var.rule_name
  name_prefix = var.use_rule_name_prefix ? var.rule_name : null
  description = var.rule_description

  schedule_expression = var.rule_schedule_expression
  role_arn            = var.rule_role_arn

  tags = var.tags
}

resource "aws_cloudwatch_event_target" "main" {
  target_id = var.target_name
  rule      = aws_cloudwatch_event_rule.main.name

  arn      = var.ecs_cluster_arn
  role_arn = module.iam_role_target.arn

  input = length(var.container_overrides) > 0 ? jsonencode({ containerOverrides = var.container_overrides }) : null

  ecs_target {
    group = var.ecs_target_group

    launch_type            = "FARGATE"
    platform_version       = var.platform_version
    enable_execute_command = var.enable_execute_command

    task_count          = var.task_count
    task_definition_arn = var.task_definition_arn

    network_configuration {
      subnets          = var.subnet_ids
      security_groups  = var.security_group_ids
      assign_public_ip = var.assign_public_ip
    }

    enable_ecs_managed_tags = var.enable_ecs_managed_tags
    propagate_tags          = var.propagate_tags
    tags                    = var.tags
  }
}

module "iam_policy_target" {
  source  = "geekcell/iam-policy/aws"
  version = ">= 1.0.0, < 2.0.0"

  name            = coalesce(var.target_policy_name, "${var.target_name}-eventbridge")
  use_name_prefix = var.target_policy_name_prefix
  statements = [
    # Allow to pass the task roles to the ECS task
    {
      sid    = "AllowIAMPassRole"
      effect = "Allow"
      actions = [
        "iam:PassRole"
      ]
      resources = compact([var.task_role_arn, var.task_execution_role_arn])
    },

    # Allow the RunTask execution of the task definition
    {
      sid     = "AllowRunTask"
      effect  = "Allow"
      actions = ["ecs:RunTask"]
      resources = [
        var.task_definition_arn
      ]

      # Only allow the rule to run tasks on the specified cluster
      conditions = [
        {
          test     = "ArnEquals"
          variable = "ecs:cluster"
          values   = [var.ecs_cluster_arn]
        }
      ]
    }
  ]

  tags = var.tags
}

module "iam_role_target" {
  source  = "geekcell/iam-role/aws"
  version = ">= 1.0.0, < 2.0.0"

  name            = coalesce(var.target_role_name, "${var.target_name}-eventbridge")
  use_name_prefix = var.target_role_name_prefix

  assume_roles = { "Service" : { identifiers = ["events.amazonaws.com"] } }
  policy_arns  = [module.iam_policy_target.arn]

  tags = var.tags
}
