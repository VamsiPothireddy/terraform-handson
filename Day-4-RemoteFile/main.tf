provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "simpleinstance" {
  instance_type = "t2.micro"
  ami = "ami-080e1f13689e07408"
  
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "brownpanther-fromcodespace-s3-demo-xyz" 
}

resource "aws_s3_bucket" "new_s3_bucket" {
  bucket = "brownpanther-fromcodespace-s3-newbucket2" 
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock-createdfrom-codespace"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}


