terraform {
  required_version = "1.9.2"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.58.0"
    }
  }
}

provider "aws" {
    region = "ap-southeast-1"
}


resource "aws_instance" "example" {
    ami = "ami-060e277c0d4cce553"
    instance_type = "t2.micro"
} 
