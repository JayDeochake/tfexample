terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.19.0"
    }
  }
}

provider "aws" {
}
resource "aws_instance" "my-instance" {
   ami          = "ami-0729e439b6769d6ab"
  instance_type =  "t2.micro"
}
