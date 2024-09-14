resource "aws_instance" "app_server" {
  ami           = var.ami
  instance_type = var.instanceType
  # subnet_id = "subnet-07293e6abb2cf2426" #optional; create ec2 in that sub network
  tags = {
    Name = var.name_tag
  }
}