variable "region" {
  description = "AWS Region"
  default = "us-east-1"
  type = string
}

variable "profile" {
  description = "AWS profile to assume permissions to deploy terraform"
  default = "default"
  type = string
}

variable "ami_id" {
  description = "AMI ID for EC2 Instance"
  default = ""
  type = string
}

variable "instance_type" {
  description = "AWS EC2 instance type"
  default = "t3.micro"
  type = string
}

variable "subnet_id" {
  description = "Subnet id"
  type = string
}

variable "volume_size" {
  description = "Size of the volume in gibibytes (GiB)."
  type = number
  default = 8
}

variable "volume_type" {
  description = "Type of volume. Valid values include standard, gp2, gp3, io1, io2, sc1, or st1. Defaults to gp2"
  type = string
  default = "gp2"
}

variable "security_groups" {
  description = "List of security group names to associate with."
  type = list()
}


variable "vpc_id" {
  description = "AWS VPC Id"
  type = string
}