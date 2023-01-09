provider "aws" {
  region = "us-east-2"
  access_key = "AKIAX6LXIEES7UBDJUDZ"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0a606d8395a538502"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}