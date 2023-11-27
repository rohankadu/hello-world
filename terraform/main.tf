locals {
  tags = {
    name = "circleci-test-deployment"
    provisioned-by = "terraform"
  }
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  security_groups = var.security_groups
  root_block_device {
    volume_size = var.volume_size
    volume_type = var.volume_type
  }
  tags = local.tags
}