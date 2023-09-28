provider "aws" {
  region = var.region
}

resource "aws_instance" "terragrunt" {
  ami           = var.ami
  instance_type = var.instance_type
  
  tags = {
    Name = "${var.environment}-terragrunt-poc"
  }
}
