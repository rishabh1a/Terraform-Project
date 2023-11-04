resource "aws_instance" "terra-ins" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "terra-key"
  vpc_security_group_ids = ["sg-0a053ba426342b171"]
  tags = {
    Name    = "Terra-Instance"
    Project = "Terra"
  }
}