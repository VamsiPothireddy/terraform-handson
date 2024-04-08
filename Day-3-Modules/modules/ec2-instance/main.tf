provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = var.ami_type
    instance_type = var.instance_type
}

resource "aws_s3_bucket" "example" {
  bucket = var.s3-bucktename


}