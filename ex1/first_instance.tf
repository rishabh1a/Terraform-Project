provider "aws" {
  region = "us-east-1"
  #	access_key = ""
  #	secret_key = ""
}

resource "aws_instance" "intro" {
  ami                    = "ami-01bc990364452ab3e"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "terra-key"
  vpc_security_group_ids = ["sg-0a053ba426342b171"]
  tags = {
    Name    = "Terra-Instance"
    Project = "Terra"
  }
}
