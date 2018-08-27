provider "aws" {
  access_key = ""
  secret_key = ""
  region = "ap-southeast-1"
}

resource "aws_instance" "webapp-1" {
  ami = "ami-8cc7f5f0"
  instance_type = "t2.micro"
}
