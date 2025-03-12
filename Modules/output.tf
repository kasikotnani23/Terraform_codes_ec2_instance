output "aws_instance_public_ip" {
  value = aws_instance.example-1.public_ip
  description = "Public IP of the instance"
}
