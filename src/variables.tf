variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-west-1"
}

# Amazon Linux 2 AMI (HVM), SSD Volume Type
variable "aws_amis" {
  default = {
#    "us-east-2" = "ami-0e38b48473ea57778"
    "eu-west-1" = "ami-099a8245f5daa82bf"
  }
}

variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
}
