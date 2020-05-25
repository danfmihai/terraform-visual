resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.ami
  key_name      = var.key_name
  subnet_id     = var.subnet_id
  associate_public_ip_address = true
}
