resource "aws_instance" "web" {
  ami = "ami-0a4bb3a971637621f"
  instance_type = "t3.micro"
}
variable "sgid" {}