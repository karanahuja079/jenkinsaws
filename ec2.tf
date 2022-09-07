provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3FKSMZ7Y2RZKOFPS"
  secret_key = "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"
}
#
#creating EC2 on aws

resource "aws_instance" "firstec2" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"
}


# output "ec2_data" {
#   value = aws_instance.firstec2.ami
# }
