terraform {
  backend "s3" {
    bucket = "tf-backend-rk-test-123"
    profile = "default"
    key = "dev"
    encrypt = true
    region = var.region  
  }
}