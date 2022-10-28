variable "aws_db_instance_database_1_allocated_storage" {
  default = 200
}

variable "aws_db_instance_database_1_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_database_1_availability_zone" {
  default = "ap-south-1b"
}

variable "aws_db_instance_database_1_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_database_1_backup_window" {
  default = "18:09-18:39"
}

variable "aws_db_instance_database_1_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_database_1_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_database_1_db_subnet_group_name" {
  default = "rds-ec2-db-subnet-group-1"
}

variable "aws_db_instance_database_1_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_database_1_engine" {
  default = "mysql"
}

variable "aws_db_instance_database_1_engine_version" {
  default = "8.0.28"
}

variable "aws_db_instance_database_1_identifier" {
  default = "database-1"
}

variable "aws_db_instance_database_1_instance_class" {
  default = "db.t3.micro"
}

variable "aws_db_instance_database_1_kms_key_id" {
  default = "arn:aws:kms:ap-south-1:907077410998:key/98dcb294-c7ac-47ae-8355-c7b117950379"
}

variable "aws_db_instance_database_1_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_database_1_maintenance_window" {
  default = "thu:10:32-thu:11:02"
}

variable "aws_db_instance_database_1_max_allocated_storage" {
  default = 1000
}

variable "aws_db_instance_database_1_option_group_name" {
  default = "default:mysql-8-0"
}

variable "aws_db_instance_database_1_parameter_group_name" {
  default = "default.mysql8.0"
}

variable "aws_db_instance_database_1_port" {
  default = 3306
}

variable "aws_db_instance_database_1_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_database_1_storage_encrypted" {
  default = true
}

variable "aws_db_instance_database_1_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_database_1_tc_category" {
  default = "rds_relational_database"
}

variable "aws_db_instance_database_1_username" {
  default = "admin"
}

variable "aws_db_instance_database_1_vpc_security_group_ids" {
  default = ["sg-0635c2a6e681f3ada", "sg-0bbce6fef512a19f7"]
}
variable "aws_db_instance_database_1_password" {
default = "Amar1234"
}
