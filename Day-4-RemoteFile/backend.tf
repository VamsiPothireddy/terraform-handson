terraform {
  backend "s3" {
    bucket         = "brownpanther-fromcodespace-s3-demo-xyz" 
    key            = "TFStateFile/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock-createdfrom-codespace"
  }
}