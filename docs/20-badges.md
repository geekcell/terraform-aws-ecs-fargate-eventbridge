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
