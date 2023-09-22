resource "aws_instance" "web1" {
  ami           = "ami-026ebd4cfe2c043b2"
  instance_type = "t3.micro"

  tags = {
    Name = "Deep-Instance-2"
  }
}