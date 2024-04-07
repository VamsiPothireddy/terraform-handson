variable "instance_type" {

    description = "Inastance type of EC2 VM"
    type = string
    default = "t2.micro"
  
}

variable "ami_type" {

    description = "AMI type of EC2 VM"
    type = string
    default = "ami-0b8b44ec9a8f90422"
  
}