provider "aws" {
  region = "us-east-2"
}
module "create-ec2" {
  source = "./modules/ec2-instance"
  ami_type = "ami-0b8b44ec9a8f90422"
  instance_type="t2.micro"
  s3-bucktename="my-test-bp-test-1"
}