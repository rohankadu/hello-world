terraform {
  backend "s3" {
    bucket = "tf-backend-rk-test-123"
    profile = "default"
    key = "state/terraform.tfstate"
    encrypt = true
    region = var.region  
  }
}