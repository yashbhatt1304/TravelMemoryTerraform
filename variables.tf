variable "aws_region" {
  description = "This will define the aws region"
  type = string
  default = "ap-northeast-2"
}

variable "ami_id" {
  description = "This is the AMI id for Ubuntu"
  type = string
  default = "ami-05d2438ca66594916"
}

variable "name_tag"{
    description = "This is the tag for all the aws resources"
    type = string
    default = "Yash"
}

variable "environment" {
  description = "Environment Variable"
  type = string
  default = "development"
}