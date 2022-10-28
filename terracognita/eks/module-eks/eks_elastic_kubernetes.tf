resource "aws_eks_cluster" "eks_cognita" {
  kubernetes_network_config {
    ip_family         = var.aws_eks_cluster_eks_cognita_kubernetes_network_config_0_ip_family
    service_ipv4_cidr = var.aws_eks_cluster_eks_cognita_kubernetes_network_config_0_service_ipv4_cidr
  }

  name     = var.aws_eks_cluster_eks_cognita_name
  role_arn = var.aws_eks_cluster_eks_cognita_role_arn
  version  = var.aws_eks_cluster_eks_cognita_version
  vpc_config {
    endpoint_public_access = var.aws_eks_cluster_eks_cognita_vpc_config_0_endpoint_public_access
    public_access_cidrs    = var.aws_eks_cluster_eks_cognita_vpc_config_0_public_access_cidrs
    subnet_ids             = var.aws_eks_cluster_eks_cognita_vpc_config_0_subnet_ids
  }

}

