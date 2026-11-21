provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0aacbf72109c53c0c" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
