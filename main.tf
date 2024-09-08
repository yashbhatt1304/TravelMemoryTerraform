########### Providing the cloud provider details ############
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }
}
############ Providing the AWS region ##########
provider "aws" {
  region  = "ap-northeast-2"
}

############## Create EC2 Instance #############
resource "aws_instance" "app_server" {
  ami           = "ami-05d2438ca66594916"
  instance_type = "t2.micro"
  subnet_id = "subnet-07293e6abb2cf2426" #optional; create ec2 in that sub network
  tags = {
    Name = "YashEC2Instance"
    Name = var.name_tag
  }
}

############# Create S3 ############
resource "aws_s3_bucket" "s3simple" {
  bucket = "simpleyash000000000007777" #name should be globally unique
  tags = {
        Name = var.name_tag
    }
}
