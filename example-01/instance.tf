resource "aws_instance" "web" {
  ami = ""
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.web.id]
}