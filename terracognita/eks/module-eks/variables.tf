variable "aws_eks_cluster_eks_cognita_kubernetes_network_config_0_ip_family" {
  default = "ipv4"
}

variable "aws_eks_cluster_eks_cognita_kubernetes_network_config_0_service_ipv4_cidr" {
  type = string
  default = "10.100.0.0/16"
}

variable "aws_eks_cluster_eks_cognita_name" {
  default = "eks-cognita"
}

variable "aws_eks_cluster_eks_cognita_role_arn" {
  default = "arn:aws:iam::907077410998:role/myrole"
}

variable "aws_eks_cluster_eks_cognita_tc_category" {
  default = "eks_elastic_kubernetes"
}

variable "aws_eks_cluster_eks_cognita_version" {
  default = "1.22"
}

variable "aws_eks_cluster_eks_cognita_vpc_config_0_endpoint_public_access" {
  default = true
}

variable "aws_eks_cluster_eks_cognita_vpc_config_0_public_access_cidrs" {
  default = ["0.0.0.0/0"]
}

variable "aws_eks_cluster_eks_cognita_vpc_config_0_subnet_ids" {
  default = ["subnet-0d01acb0862bd946c", "subnet-0366b0fab184bfc80", "subnet-015bae90334f35a71", "subnet-0e25c27a610d70c34", "subnet-005c66fb2f4f63473", "subnet-031339b36342b11c4"]
}

