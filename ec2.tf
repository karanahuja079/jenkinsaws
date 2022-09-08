provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3FKSMZ7Y3VMTWV43"
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
#
