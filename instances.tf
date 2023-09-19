provider "aws" {
    
    
}
resource "aws_instance" "i1" {
    ami="ami-05552d2dcf89c9b24"
    instance_type = "t2.micro"
    tags = {
      Name="I1"
    }
  }
  resource "aws_instance" "i2" {
    ami="ami-05552d2dcf89c9b24"
    instance_type = "t2.micro"
    tags = {
      Name="I2"
    }
  }

   resource "aws_instance" "i3" {
    ami="ami-05552d2dcf89c9b24"
    instance_type = "t2.micro"
    tags = {
      Name="I4"
    }
    }

    resource "aws_instance" "i4" {
    ami="ami-05552d2dcf89c9b24"
    instance_type = "t2.micro"
    tags = {
      Name="I4"
    }
    }
