provider "aws" {
region = "us-west-2"
}

resource "aws_instance" "one" {
count = var.instance_count
ami = "ami-040361ed8686a66a2"
instance_type = var.instance_type
tags = {
Name = var.instance_name
}
}
