terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = var.instance_region
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = var.ec2_type

  tags = {
    Name = var.instance_name
  }
}


