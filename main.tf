provider "aws" {
  region     = "eu-west-2"
  access_key = var.access-key
  secret_key = var.secret-key
}



resource "aws_instance" "myec2" {
   ami = "ami-098828924dc89ea4a"
   instance_type = "t2.micro"
}
