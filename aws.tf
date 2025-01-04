provider "aws" {
  region = "us-east-1" # Replace with your desired AWS region
}

resource "aws_instance" "AWSInstance" {
  ami           = "ami-0e2c8caa4b6378d8c" # Example AMI for Amazon Linux 2
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-AWS-Instance"
  }
}
