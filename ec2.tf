resource "aws_instance" "nehaEc2" {
  count         = length(var.ec2_names)
  subnet_id     = aws_subnet.nehasubnet1.id
  ami           = "ami-00a2ea0777b445307"
  key_name      = "B1BCM_key"
  instance_type = "t2.micro"
  vpc_security_group_ids = [
    aws_security_group.alloweverythinginsideoutside.id
  ]
  tags = {
    Name = "${var.ec2_names[count.index]}"
  }

}