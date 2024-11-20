resource "aws_vpc" "VPC-us-west-1" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vvktestvpc"
  }
}