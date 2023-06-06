variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

variable "vpc-name" {}
variable "enable_nat_gateway" {}
variable "single_nat_gateway" {}
variable "enable_dns_hostnames" {}

variable "eks_ami_type" {}

variable "eks_node_group_one_name" {}
variable "eks_node_group_one_instance_type" {}
variable "eks_node_group_one_min_size" {}
variable "eks_node_group_one_max_size" {}
variable "eks_node_group_one_desired_size" {}

variable "eks_node_group_two_name" {}
variable "eks_node_group_two_instance_type" {}
variable "eks_node_group_two_min_size" {}
variable "eks_node_group_two_max_size" {}
variable "eks_node_group_two_desired_size" {}