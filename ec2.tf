resource "aws_instance" "web" {
  ami           = "ami-026ebd4cfe2c043b2"
  instance_type = "t2.micro"

  tags = {
    Name = "Deep-Instance-1"
  }
}