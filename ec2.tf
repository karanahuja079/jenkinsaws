provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3FKSMZ7Y43365XHV"
  secret_key = "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"
}
##
#creating EC2 on aws

resource "aws_instance" "firstec2" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"
}


# output "ec2_data" {
#   value = aws_instance.firstec2.ami
# }
