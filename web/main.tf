#ec2

resource "aws_instance" "server" {
  ami = "ami-04b4f1a9cf54c11d0"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}