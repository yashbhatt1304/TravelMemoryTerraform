variable "name_tag"{
    description = "This is the tag for all the aws resources"
    type = string
    default = "Yash"
}

variable "ami"{
    description = "Default API Image"
    type = string
    default = "ami-05d2438ca66594916"
}

variable "instanceType"{
    description = "Default instance type"
    type = string
    default = "t2.micro"
}