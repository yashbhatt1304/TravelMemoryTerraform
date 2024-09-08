output "instance_public_ip" {
    description = "This is the public IP for the EC2 instance"
    value = aws_instance.app_server.public_ip
}

output "instance_id" {
    description = "Instance ID"
    value = aws_instance.app_server.id
}

output "s3_bucket" {
    description = "S3 ARN"
    value = aws_s3_bucket.yash-s3-terraform.arn
}
