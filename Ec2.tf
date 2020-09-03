provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAJ6UNSREMWCBCFUOA"
  secret_key = "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"
}
resource "aws_instance" "ec2" {
  ami = "ami-0ebc1ac48dfd14136"
  instance_type = "t2.micro"
}

 
resource "aws_instance" "myec2" {
  ami = "ami-0ebc1ac48dfd14136"
  instance_type = "t2.micro"
  }
