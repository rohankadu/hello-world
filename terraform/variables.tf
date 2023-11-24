variable "region" {
  description = "AWS Region"
  default = "us-east-1"
}

variable "profile" {
  description = "AWS profile to assume permissions to deploy terraform"
  default = "default"
}

variable "ami_id" {
  description = "AMI ID for EC2 Instance"
}

variable "instance_type" {
  description = "AWS EC2 instance type"
  default = "t3.micro"
  type = string
}

variable "subnet_id" {
  description = "Subnet id"
}

variable "volume_size" {
  description = "Size of the volume in gibibytes (GiB)."
  default = "8"
}

variable "volume_type" {
  description = "Type of volume. Valid values include standard, gp2, gp3, io1, io2, sc1, or st1. Defaults to gp2"
  default = "gp2"
}

variable "security_groups" {
  description = "List of security group names to associate with."
}