variable  "kms_key_id" {
    type = string
    default = ""
}
variable  "az" {
    type = string
    default = ""
}
variable "security_group_ids" {
    type = list(string)
    default = []
}
variable "group_name" {
    type = string
    default = ""
}
variable "group_parameter" {
    type = string
    default = ""
}
variable "port" {
    type = string
    default = ""
}
variable "instance_class" {
    type = string
    default = ""
}
variable "password" {
    type = string
    default = ""
}