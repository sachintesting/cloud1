provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAJ6TCYUIL2RJ274BQ"
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
