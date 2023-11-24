data "aws_subnet" "ec2_subnet" {
  filter {
    name = "tag:Name"
    values = [""]
  }
}