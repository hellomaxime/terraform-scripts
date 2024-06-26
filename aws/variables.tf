variable "region" {
  type        = string
  description = "AWS region resources will be deployed"
}

variable "name" {
  type = string
}

variable "public_subnet_cidr_block" {
  type    = string
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr_block" {
  type    = string
  default = "10.0.2.0/24"
}