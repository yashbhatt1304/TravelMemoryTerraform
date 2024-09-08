terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }
}

provider "aws" {
  region  = "ap-northeast-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-05d2438ca66594916"
  instance_type = "t2.micro"
  tags = {
    Name = "ExampleAppServerInstance"
  }
}

resource "aws_s3_bucket" "yashS3Terraform" {
  bucket = "my-tf-test-bucket"
  tags = {
    Name        = "yash-sample-bucket"
    Environment = "Dev"
  }
}