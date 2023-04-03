###
# Author: Justin Quijano
# Class: SYST35144 Cloud Systems
# Lab 3 - Terraform
###

# Variables for load-balancer module

data "aws_vpc" "VPC-Hydrohomie" {
  id = var.vpc_id
}

data "aws_subnet_ids" "VPC-Hydrohomie" {
  vpc_id = data.aws_vpc.VPC-Hydrohomie.id
}


