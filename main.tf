provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-062f0cc54dbfd8ef1"  # Replace with a valid AMI
  instance_type = "t2.micro"

  tags = {
    Name = "TEST"
  }
}
