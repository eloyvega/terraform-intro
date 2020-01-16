resource "aws_instance" "web" {
  ami           = "ami-062f7200baf2fa504"
  instance_type = var.instance_type

  tags = {
    Name = var.name_of_instance
  }
}