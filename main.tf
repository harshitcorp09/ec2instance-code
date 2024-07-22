 /* main.tf
provider "aws" {
 region = "ap-south-1"
}

resource "aws_instance" "exampleTFE" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
} */
variable "Color" {
   default = "white" 
}
resource "null_resource" "null1" {
provisioner "local-exec" {
    command = "echo ${Color}"
  }
}
