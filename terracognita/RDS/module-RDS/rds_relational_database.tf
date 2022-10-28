resource "aws_db_instance" "database_1" {
  allocated_storage          = var.aws_db_instance_database_1_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_database_1_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_database_1_availability_zone
  backup_retention_period    = var.aws_db_instance_database_1_backup_retention_period
  backup_window              = var.aws_db_instance_database_1_backup_window
  ca_cert_identifier         = var.aws_db_instance_database_1_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_database_1_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_database_1_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_database_1_delete_automated_backups
  engine                     = var.aws_db_instance_database_1_engine
  engine_version             = var.aws_db_instance_database_1_engine_version
  identifier                 = var.aws_db_instance_database_1_identifier
  instance_class             = var.aws_db_instance_database_1_instance_class
  kms_key_id                 = var.aws_db_instance_database_1_kms_key_id
  license_model              = var.aws_db_instance_database_1_license_model
  maintenance_window         = var.aws_db_instance_database_1_maintenance_window
  max_allocated_storage      = var.aws_db_instance_database_1_max_allocated_storage
  option_group_name          = var.aws_db_instance_database_1_option_group_name
  parameter_group_name       = var.aws_db_instance_database_1_parameter_group_name
  port                       = var.aws_db_instance_database_1_port
  skip_final_snapshot        = var.aws_db_instance_database_1_skip_final_snapshot
  storage_encrypted          = var.aws_db_instance_database_1_storage_encrypted
  storage_type               = var.aws_db_instance_database_1_storage_type
  username                   = var.aws_db_instance_database_1_username
  password                   = var.aws_db_instance_database_1_password
  vpc_security_group_ids     = var.aws_db_instance_database_1_vpc_security_group_ids
}

