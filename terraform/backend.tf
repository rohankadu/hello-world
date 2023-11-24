terraform {
  backend "s3" {
    bucket = "value"
    profile = "value"
    key = "value"
    encrypt = true
    region = var.region
    dynamodb_table = "value"
    
  }
}