output "instance_public_ip" {
    description = "This is the public IP for the EC2 instance"
    value = aws_instance.app_server.public_ip
}