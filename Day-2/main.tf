
resource "aws_instance" "example" {
    ami           = var.ami_type  # Specify an appropriate AMI ID1
    instance_type = var.instance_type
}