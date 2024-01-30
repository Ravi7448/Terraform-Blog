terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}

provider "aws" {
access_key = "AKIAUXG7N5W3PN7SNYHG"
secret_key = "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"
region = "us-east-1"
}
resource "aws_instance" "my-instance" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
  key_name      = "Terra"
   tags = {
    Name  = "Terraform"
  }
}
 


