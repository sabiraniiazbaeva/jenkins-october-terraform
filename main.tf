provider "aws" {
region = "us-east-2"
}


resource "aws_instance" "web" {
ami = "ami-019f9b3318b7155c5"
instance_type = "t2.micro"
availability_zone = "us-east-2a"
}
