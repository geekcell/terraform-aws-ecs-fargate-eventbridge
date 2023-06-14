## NAMING
variable "tags" {
  description = "Tags to add to the created resources."
  default     = {}
  type        = map(any)
}

## RULE
variable "rule_name" {
  description = "Name of the rule."
  type        = string
}

variable "use_rule_name_prefix" {
  description = "Use the `rule_name` attribute as prefix for the rule name."
  default     = false
  type        = bool
}

variable "rule_description" {
  description = "Description of the rule."
  default     = null
  type        = string
}

variable "rule_is_enabled" {
  description = "Whether the rule is enabled."
  default     = true
  type        = bool
}

variable "rule_schedule_expression" {
  description = "The scheduling expression. For example, cron(0 20 * * ? *) or rate(5 minutes)."
  type        = string
}

variable "rule_role_arn" {
  description = "The ARN of the IAM role associated with the rule."
  default     = null
  type        = string
}

## TARGET
variable "target_name" {
  description = "Name of the target."
  type        = string
}

variable "target_role_name_prefix" {
  description = "Whether to prefix the EventBridge target role name."
  default     = false
  type        = bool
}

variable "target_role_name" {
  description = "The name of the EventBridge target role."
  default     = null
  type        = string
}

variable "target_policy_name" {
  description = "The name of the policy to create."
  default     = null
  type        = string
}

variable "target_policy_name_prefix" {
  description = "Whether to use the target_policy_name as a prefix or not."
  default     = false
  type        = bool
}

## ECS TARGET
variable "ecs_cluster_arn" {
  description = "The ARN of the ECS cluster to run the task in."
  type        = string
}

variable "ecs_target_group" {
  description = "The name of the ECS task group for the task."
  default     = null
  type        = string
}

variable "task_count" {
  description = "The number of tasks to create based on the task definition."
  default     = 1
  type        = number
}

variable "task_definition_arn" {
  description = "The ARN of the task definition to use."
  type        = string
}

variable "task_role_arn" {
  description = "The ARN of the IAM role to use as task role for the ECS task."
  default     = null
  type        = string
}

variable "task_execution_role_arn" {
  description = "The ARN of the IAM role to use as execution role for the ECS task."
  default     = null
  type        = string
}

variable "enable_execute_command" {
  description = "Whether to enable the execute command functionality for the ECS task."
  default     = false
  type        = bool
}

variable "container_overrides" {
  description = "The container overrides for the ECS task."
  default     = []
  type        = list(any)
}

variable "platform_version" {
  description = "Platform version on which to run your ECS task."
  default     = "1.4.0"
  type        = string
}

variable "assign_public_ip" {
  description = "Assign a public IP address to the ENI."
  default     = false
  type        = bool
}

variable "security_group_ids" {
  description = "Security groups associated with the ECS task. If you do not specify a security group, the default security group for the VPC is used."
  default     = []
  type        = list(string)
}

variable "subnet_ids" {
  description = "Subnets associated with the ECS task."
  type        = list(string)
}

variable "enable_ecs_managed_tags" {
  description = "Specifies whether to enable Amazon ECS managed tags for the task."
  default     = false
  type        = bool
}

variable "propagate_tags" {
  description = "Specifies whether to propagate the tags from the task definition the ECS tasks."
  default     = null
  type        = string
}
