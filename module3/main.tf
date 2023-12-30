provider "aws" {
  region = "us-east-1" # Kullanmak istediğiniz AWS bölgesini belirtin.
}

resource "aws_instance" "ec2-example" {

  ami = "ami-05c13eab67c5d8861"
  tags = {"Name" = "ec2-import"}
  key_name = "keyname"
  instance_type = "t2.micro"
  
}