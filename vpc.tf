resource "aws_vpc" "nehavpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "B1BCM_VPC"
  }
}
