provider "aws" {
region = "ap-south-1"
access_key=var.AWS_ACCESS_KEY
secret_key=var.AWS_SECRET_KEY
}
resource "aws_instance" "web" {
ami = "ami-0b9ecf71fe947bbdd"
instance_type = t2.micro

tags ={
name = "LaluNishad"
}
}
