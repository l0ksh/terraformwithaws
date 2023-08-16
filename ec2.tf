resource "aws_instance" "test1" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Test1"
  }
}
