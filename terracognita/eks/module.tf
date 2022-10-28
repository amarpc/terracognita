data "aws_caller_identity" "current" {}

module "eks" {
  aws_eks_cluster_eks_cognita_kubernetes_network_config_0_ip_family         = "ipv4"
  aws_eks_cluster_eks_cognita_kubernetes_network_config_0_service_ipv4_cidr = var.service_ipv4_cidr
  aws_eks_cluster_eks_cognita_name                                          = "eks-cognita"
  aws_eks_cluster_eks_cognita_role_arn                                      = var.role_arn
  aws_eks_cluster_eks_cognita_tc_category                                   = "eks_elastic_kubernetes"
  aws_eks_cluster_eks_cognita_version                                       = "1.22"
  aws_eks_cluster_eks_cognita_vpc_config_0_endpoint_public_access           = true
  aws_eks_cluster_eks_cognita_vpc_config_0_public_access_cidrs              = var.eks_access_cidr
  aws_eks_cluster_eks_cognita_vpc_config_0_subnet_ids                       = var.subnet_ids
  source                                                                    = "./module-eks"
}

output "account_id" {
  value = data.aws_caller_identity.current.account_id
}

provider "aws" {
}


terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }

  }

  required_version = ">= 1.0"
}

