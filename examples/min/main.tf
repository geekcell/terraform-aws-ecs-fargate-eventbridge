module "example" {
  source = "../../"

  rule_name                = "run-cleanup-script-on-midnight"
  rule_schedule_expression = "cron(0 0 * * ? *)"

  target_name = "ecs-fargate-taskdef"

  ecs_cluster_arn     = "arn:aws:ecs:us-east-1:123456789012:cluster/ecs-cluster"
  task_definition_arn = "arn:aws:ecs:us-east-1:123456789012:task-definition/ecs-task"

  security_group_ids = ["sg-12345678"]
  subnet_ids = [
    "subnet-12345678",
    "subnet-87654321",
  ]
}
