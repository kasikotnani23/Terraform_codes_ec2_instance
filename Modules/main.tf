provider "aws" {
  region = var.aws_region
  
}
resource "aws_instance" "example-1" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  key_name = var.key_name 
  security_groups = [var.security_group]
  tags = {
    Name = var.tag_name
  }
  
}
