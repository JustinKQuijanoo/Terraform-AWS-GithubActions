###
# Author: Justin Quijano
# Class: SYST35144 Cloud Systems
# Lab 3 - Terraform
###

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.1"
    }
  }
}

provider "aws" {
  region                   = "us-east-1"
  shared_credentials_files = ["/Users/Owner/.aws/credentials"]
}
