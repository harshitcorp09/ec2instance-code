
terraform {
  compact_warnings = true
}
# main.tf
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "exampleTFE" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
}
