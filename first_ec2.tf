provider "aws" {
  region = "us-east-2"
  access_key = "PUT-YOUR-ACCESS-KEY-HERE"
  secret_key = "PUT-YOUR-SECRET-KEY-HERE"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0a606d8395a538502"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
