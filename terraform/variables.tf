variable "region" {
  description = "AWS Region"
}

variable "profile" {
  description = "AWS profile to assume permissions to deploy terraform"
}

variable "ami_id" {
  description = "AMI ID for EC2 Instance"
}

variable "instance_type" {
  description = "AWS EC2 instance type"
}

variable "subnet_id" {
  description = "Subnet id"
}

variable "volume_size" {
  description = "Size of the volume in gibibytes (GiB)."
}

variable "volume_type" {
  description = "Type of volume. Valid values include standard, gp2, gp3, io1, io2, sc1, or st1. Defaults to gp2"
}

variable "security_groups" {
  description = "List of security group names to associate with."
}