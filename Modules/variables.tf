variable "ami" {
  description = "The AMI to use for the server"
  default = "ami-04b4f1a9cf54c11d-0"
}
variable "instance_type" {
  description = "The type of instance to start"
  default = "t2.micro"  
}
variable "aws_region" {
  description = "The AWS region to start the instance in"
  default = "us-east-1"
}
variable "subnet_id" {
  description = "The subnet ID to start the instance in"
  default = "subnet-07b3d29cb6c7958c-7"
}
variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  default = "Ubuntu_key"
}
variable "security_group" {
  description = "The name of the security group to use for the instance"
  default = "allow_all"
}
variable "tag_name" {
  description = "The name of the tag to use for the instance"
  default = "terraform-server"
}
