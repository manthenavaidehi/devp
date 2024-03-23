provider "aws" {
}
resource "aws_instance" "test" {
   ami = "ami-1234567897654321"
   instance_type = "t2.micro"
}
   
