provider "aws" {
 region = "ap-south-1"
}

resource "aws_instance" "exampleTFEharshit" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
}

