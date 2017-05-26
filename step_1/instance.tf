provider "aws" {
  access_key = "AKIAJIDCRR4NE5IYDMLQ"
  secret_key = "jT8cEtbm6gQ84QhlZYjDUzqRFYdWmdi51qP5mxIQ"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-a025aeb6"
  instance_type = "t2.micro"
}
