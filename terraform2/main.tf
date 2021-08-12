provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "example" {
  ami = "ami-0943382e114f188e8"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}
