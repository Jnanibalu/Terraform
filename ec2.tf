provider "aws" {
    region = "ap-south-1"
    access_key = ""
    secret_key = ""
  
}
resource "aws_instance" "Myec2" {
    ami=""
    instance_type = "t2.micro"
    tags = {
      Name="tf-instance"
    }
  
}
