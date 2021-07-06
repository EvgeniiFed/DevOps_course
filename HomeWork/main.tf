terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
	  version = "~> 3.27"
	}
  }
  
  required_version = ">= 0.12.31"
}

provider "aws" {
  region = "eu-west-2"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "test-instance" {
  ami = "ami-0194c3e07668a7e36"
  instance_type = "t2.micro"
  key_name = "devops-course"
  
  tags = {
    Name = "InstanceFromTerraform"
  }
}
