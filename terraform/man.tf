provider "aws" {
 region = "ap-south-1"
}

resource "aws_instance" "example" {
 ami           = "ami-0d473344347276854"
 instance_type = "t2.micro"

 tags ={
  Name ="Terraform-EC2"
  }
 }

- AWS Provider
- Tags usage
