provider "aws" {
    region = "ap-south-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0f4e2eed7f5d84b15" # ap-south-2
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}
