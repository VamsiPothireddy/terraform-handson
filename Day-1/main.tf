provider "aws" {
    region = "us-east-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0b8b44ec9a8f90422"  # Specify an appropriate AMI ID1
    instance_type = "t2.micro"
}