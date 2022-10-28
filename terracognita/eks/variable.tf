variable "role_arn" {
    default = "arn:aws:iam::907077410998:role/myrole"
}
variable "subnet_ids" {
    type = list(string)
    default = ["subnet-0d01acb0862bd946c", "subnet-0366b0fab184bfc80", "subnet-015bae90334f35a71", "subnet-0e25c27a610d70c34", "subnet-005c66fb2f4f63473", "subnet-031339b36342b11c4"]
}

variable "service_ipv4_cidr" {

    default = "10.100.0.0/16"

}
variable "eks_access_cidr" {

    default = ["0.0.0.0/0"]

}