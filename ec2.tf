provider "aws" {
    region = "ap-south-1"
    access_key = "AKIA2RRNI6BE7KUMFSNP"
    secret_key = "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"
  
}
resource "aws_instance" "Myec2" {
    ami="ami-05552d2dcf89c9b24"
    instance_type = "t2.micro"
    tags = {
      Name="terraform-instance"
    }
  
}