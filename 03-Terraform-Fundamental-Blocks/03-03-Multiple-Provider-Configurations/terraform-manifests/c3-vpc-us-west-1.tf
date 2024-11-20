resource "aws_vpc" "VPC-us-east-1" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  provider = aws.aws-west-1
  tags = {
    Name = "vvktestvpc1"
  }
}