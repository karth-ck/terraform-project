variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}

variable "public_key_path" {
  description = "Path to your public SSH key"
  type        = string
}

variable "private_key_path" {
  description = "Path to your private SSH key"
  type        = string
}
