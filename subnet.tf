
resource "aws_subnet" "nehasubnet1" {
  vpc_id     = aws_vpc.nehavpc.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "B1BCM_Subnet1"
  }
}


resource "aws_subnet" "nehasubnet2" {
  vpc_id     = aws_vpc.nehavpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "B1BCM_Subnet1"
  }
}

 