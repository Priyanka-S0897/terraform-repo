provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "tfserver1" {
  ami ="ami-068c0051b15cdb816"
  instance_type = "t2.micro"
  tags = {
    name     = "tf-server1"
    TeamNAme = "devops"



  }
}