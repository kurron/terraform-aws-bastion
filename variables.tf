variable "region" {
    type = "string"
    description = "The AWS region to deploy into, e.g. us-east-1"
}

variable "vpc_bucket" {
    type = "string"
    description = "S3 bucket containing the VPC Terraform state, e.g. terraform-state"
}

variable "vpc_key" {
    type = "string"
    description = "S3 key pointing to the VPC Terraform state, e.g. ca-central-1/development/networking/vpc/terraform.tfstate"
}

variable "vpc_region" {
    type = "string"
    description = "Region where the S3 bucket containing the VPC Terraform state is located, e.g. us-east-1"
}

variable "project" {
    type = "string"
    description = "Name of the project this resource is being created for, e.g. violet-sloth"
}

variable "environment" {
    type = "string"
    description = "Context the resources will be used in, e.g. production"
}
