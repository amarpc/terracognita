module "RDS" {
  aws_db_instance_database_1_allocated_storage          = 200
  aws_db_instance_database_1_auto_minor_version_upgrade = true
  aws_db_instance_database_1_availability_zone          = var.az
  aws_db_instance_database_1_backup_retention_period    = 7
  aws_db_instance_database_1_backup_window              = "18:09-18:39"
  aws_db_instance_database_1_ca_cert_identifier         = "rds-ca-2019"
  aws_db_instance_database_1_copy_tags_to_snapshot      = true
  aws_db_instance_database_1_db_subnet_group_name       = "rds-ec2-db-subnet-group-1"
  aws_db_instance_database_1_delete_automated_backups   = true
  aws_db_instance_database_1_engine                     = "mysql"
  aws_db_instance_database_1_engine_version             = "8.0.28"
  aws_db_instance_database_1_identifier                 = "database-1"
  aws_db_instance_database_1_instance_class             = var.instance_class
  aws_db_instance_database_1_kms_key_id                 = var.kms_key_id
  aws_db_instance_database_1_license_model              = "general-public-license"
  aws_db_instance_database_1_maintenance_window         = "thu:10:32-thu:11:02"
  aws_db_instance_database_1_max_allocated_storage      = 1000
  aws_db_instance_database_1_option_group_name          = var.group_name
  aws_db_instance_database_1_parameter_group_name       = var.group_parameter
  aws_db_instance_database_1_port                       = 3306
  aws_db_instance_database_1_skip_final_snapshot        = true
  aws_db_instance_database_1_storage_encrypted          = true
  aws_db_instance_database_1_storage_type               = "gp2"
  aws_db_instance_database_1_tc_category                = "rds_relational_database"
  aws_db_instance_database_1_username                   = "admin"
  aws_db_instance_database_1_password                   = var.password
  aws_db_instance_database_1_vpc_security_group_ids     = var.security_group_ids
  source                                                = "./module-RDS"
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

