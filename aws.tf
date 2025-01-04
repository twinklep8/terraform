provider "aws" {
  region = "us-east-1" # Replace with your desired AWS region
}

resource "aws_instance" "AWSInstance" {
  ami           = "ami-003f5a76758516d1e" # Example AMI for Amazon Linux 2
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-AWS-Instance"
  }
}
