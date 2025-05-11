provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0a70b9d193ae8a799"
  instance_type = "t2.micro"
}
