provider "aws" {
 region = var.region
}

resource "aws_instance" "example" {
 ami           = "ami-0d473344347276854"
 instance_type = var.instance_type
}
