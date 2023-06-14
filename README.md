<!-- BEGIN_TF_DOCS -->
[![Geek Cell GmbH](https://raw.githubusercontent.com/geekcell/.github/main/geekcell-github-banner.png)](https://www.geekcell.io/)

### Code Quality
[![License](https://img.shields.io/github/license/geekcell/terraform-aws-ecs-fargate-eventbridge)](https://github.com/geekcell/terraform-aws-ecs-fargate-eventbridge/blob/master/LICENSE)
[![GitHub release (latest tag)](https://img.shields.io/github/v/release/geekcell/terraform-aws-ecs-fargate-eventbridge?logo=github&sort=semver)](https://github.com/geekcell/terraform-aws-ecs-fargate-eventbridge/releases)
[![Release](https://github.com/geekcell/terraform-aws-ecs-fargate-eventbridge/actions/workflows/release.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-ecs-fargate-eventbridge/actions/workflows/release.yaml)
[![Validate](https://github.com/geekcell/terraform-aws-ecs-fargate-eventbridge/actions/workflows/validate.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-ecs-fargate-eventbridge/actions/workflows/validate.yaml)
[![Lint](https://github.com/geekcell/terraform-aws-ecs-fargate-eventbridge/actions/workflows/linter.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-ecs-fargate-eventbridge/actions/workflows/linter.yaml)

<!--
Replace the GitHub Repo name and comment in these badges if they BridgeCrew is enabled for this repository.

### Security
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=INFRASTRUCTURE+SECURITY)

#### Cloud
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=CIS+AWS+V1.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/cis_aws_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=CIS+AWS+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/cis_azure)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=CIS+AZURE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/cis_azure_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=CIS+AZURE+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/cis_gcp)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=CIS+GCP+V1.1)

##### Container
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/cis_kubernetes_16)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=CIS+KUBERNETES+V1.6)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/cis_eks_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=CIS+EKS+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/cis_gke_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=CIS+GKE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/cis_kubernetes)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=CIS+KUBERNETES+V1.5)

#### Data protection
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/soc2)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=SOC2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/pci)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=PCI-DSS+V3.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/pci_dss_v321)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=PCI-DSS+V3.2.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/iso)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=ISO27001)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/nist)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=NIST-800-53)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/hipaa)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=HIPAA)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-ecs-fargate-eventbridge/fedramp_moderate)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-ecs-fargate-eventbridge&benchmark=FEDRAMP+%28MODERATE%29)

-->

# Terraform AWS ECS Fargate EventBridge

This module creates an AWS EventBridge (formerly known as CloudWatch Events) rule and target to run a task on an
ECS Fargate cluster. This is useful for running tasks periodically, like cleanup CRON jobs.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_assign_public_ip"></a> [assign\_public\_ip](#input\_assign\_public\_ip) | Assign a public IP address to the ENI. | `bool` | `false` | no |
| <a name="input_container_overrides"></a> [container\_overrides](#input\_container\_overrides) | The container overrides for the ECS task. | `list(any)` | `[]` | no |
| <a name="input_ecs_cluster_arn"></a> [ecs\_cluster\_arn](#input\_ecs\_cluster\_arn) | The ARN of the ECS cluster to run the task in. | `string` | n/a | yes |
| <a name="input_ecs_target_group"></a> [ecs\_target\_group](#input\_ecs\_target\_group) | The name of the ECS task group for the task. | `string` | `null` | no |
| <a name="input_enable_ecs_managed_tags"></a> [enable\_ecs\_managed\_tags](#input\_enable\_ecs\_managed\_tags) | Specifies whether to enable Amazon ECS managed tags for the task. | `bool` | `false` | no |
| <a name="input_enable_execute_command"></a> [enable\_execute\_command](#input\_enable\_execute\_command) | Whether to enable the execute command functionality for the ECS task. | `bool` | `false` | no |
| <a name="input_platform_version"></a> [platform\_version](#input\_platform\_version) | Platform version on which to run your ECS task. | `string` | `"1.4.0"` | no |
| <a name="input_propagate_tags"></a> [propagate\_tags](#input\_propagate\_tags) | Specifies whether to propagate the tags from the task definition the ECS tasks. | `string` | `null` | no |
| <a name="input_rule_description"></a> [rule\_description](#input\_rule\_description) | Description of the rule. | `string` | `null` | no |
| <a name="input_rule_is_enabled"></a> [rule\_is\_enabled](#input\_rule\_is\_enabled) | Whether the rule is enabled. | `bool` | `true` | no |
| <a name="input_rule_name"></a> [rule\_name](#input\_rule\_name) | Name of the rule. | `string` | n/a | yes |
| <a name="input_rule_role_arn"></a> [rule\_role\_arn](#input\_rule\_role\_arn) | The ARN of the IAM role associated with the rule. | `string` | `null` | no |
| <a name="input_rule_schedule_expression"></a> [rule\_schedule\_expression](#input\_rule\_schedule\_expression) | The scheduling expression. For example, cron(0 20 * * ? *) or rate(5 minutes). | `string` | n/a | yes |
| <a name="input_security_group_ids"></a> [security\_group\_ids](#input\_security\_group\_ids) | Security groups associated with the ECS task. If you do not specify a security group, the default security group for the VPC is used. | `list(string)` | `[]` | no |
| <a name="input_subnet_ids"></a> [subnet\_ids](#input\_subnet\_ids) | Subnets associated with the ECS task. | `list(string)` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to add to the created resources. | `map(any)` | `{}` | no |
| <a name="input_target_name"></a> [target\_name](#input\_target\_name) | Name of the target. | `string` | n/a | yes |
| <a name="input_target_policy_name"></a> [target\_policy\_name](#input\_target\_policy\_name) | The name of the policy to create. | `string` | `null` | no |
| <a name="input_target_policy_name_prefix"></a> [target\_policy\_name\_prefix](#input\_target\_policy\_name\_prefix) | Whether to use the target\_policy\_name as a prefix or not. | `bool` | `false` | no |
| <a name="input_target_role_name"></a> [target\_role\_name](#input\_target\_role\_name) | The name of the EventBridge target role. | `string` | `null` | no |
| <a name="input_target_role_name_prefix"></a> [target\_role\_name\_prefix](#input\_target\_role\_name\_prefix) | Whether to prefix the EventBridge target role name. | `bool` | `false` | no |
| <a name="input_task_count"></a> [task\_count](#input\_task\_count) | The number of tasks to create based on the task definition. | `number` | `1` | no |
| <a name="input_task_definition_arn"></a> [task\_definition\_arn](#input\_task\_definition\_arn) | The ARN of the task definition to use. | `string` | n/a | yes |
| <a name="input_task_execution_role_arn"></a> [task\_execution\_role\_arn](#input\_task\_execution\_role\_arn) | The ARN of the IAM role to use as execution role for the ECS task. | `string` | `null` | no |
| <a name="input_task_role_arn"></a> [task\_role\_arn](#input\_task\_role\_arn) | The ARN of the IAM role to use as task role for the ECS task. | `string` | `null` | no |
| <a name="input_use_rule_name_prefix"></a> [use\_rule\_name\_prefix](#input\_use\_rule\_name\_prefix) | Use the `rule_name` attribute as prefix for the rule name. | `bool` | `false` | no |

## Outputs

No outputs.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.36 |

## Resources

- resource.aws_cloudwatch_event_rule.main (main.tf#7)
- resource.aws_cloudwatch_event_target.main (main.tf#20)

# Examples
### Complete
```hcl
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
```
<!-- END_TF_DOCS -->
