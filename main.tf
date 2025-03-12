
provider "aws" {
    region = var.aws_region
    
  
}
module "ec2_instance" {
  source = "./ec2-instance"
    ami = "ami-04b4f1a9cf54c11d0"
    instance_type = "t2.micro"
    subnet_id = "subnet-07b3d29cb6c7958c7"
   key_name = "Ubuntu_key"
    security_group = "sg-078066b38c1857ea4"
    tag_name = "terraform-server"

}
