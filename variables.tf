variable "region" {
    type = "string"
    description = "The AWS region to deploy into (e.g. us-east-1)"
}

variable "vpc_bucket" {
    type = "string"
    description = "S3 bucket containing the VPC Terraform state"
}

variable "vpc_key" {
    type = "string"
    description = "S3 key pointing to the VPC Terraform state"
}

variable "vpc_region" {
    type = "string"
    description = "Region where the S3 bucket containing the VPC Terraform state is located"
    default = "us-east-1"
}

variable "security_groups_bucket" {
    type = "string"
    description = "S3 bucket containing the security groups Terraform state"
}

variable "security_groups_key" {
    type = "string"
    description = "S3 key pointing to the security groups Terraform state"
}

variable "security_groups_region" {
    type = "string"
    description = "Region where the S3 bucket containing the security groups Terraform state is located"
    default = "us-east-1"
}

variable "project" {
    type = "string"
    description = "Name of the project these resources are being created for"
}

variable "creator" {
    type = "string"
    description = "Person creating these resources"
}

variable "environment" {
    type = "string"
    description = "Context these resources will be used in, e.g. production"
}

variable "freetext" {
    type = "string"
    description = "Information that does not fit in the other tags"
}

variable "instance_type" {
    type = "string"
    description = "Instance type to make the Bastion host from"
}

variable "ssh_key_name" {
    type = "string"
    description = "Name of the SSH key pair to use when logging into the bastion host"
}

variable "max_size" {
    type = "string"
    description = "Maximum number of bastion instances that can be run simultaneously"
}

variable "min_size" {
    type = "string"
    description = "Minimum number of bastion instances that can be run simultaneously"
}

variable "cooldown" {
    type = "string"
    description = "The amount of time, in seconds, after a scaling activity completes before another scaling activity can start."
}

variable "health_check_grace_period" {
    type = "string"
    description = "Time, in seconds, after instance comes into service before checking health."
}

variable "desired_capacity" {
    type = "string"
    description = "The number of bastion instances that should be running in the group."
}

variable "scale_down_desired_capacity" {
    type = "string"
    description = "The number of bastion instances that should be running when scaling down."
}

variable "scale_down_min_size" {
    type = "string"
    description = "Minimum number of bastion instances that can be running when scaling down"
}

variable "scale_up_cron" {
    type = "string"
    description = "In UTC, when to scale up the bastion servers"
}

variable "scale_down_cron" {
    type = "string"
    description = "In UTC, when to scale down the bastion servers"
}

variable "public_ssh_key" {
    type = "string"
    description = "Public half of the SSH key to import into AWS"
}
