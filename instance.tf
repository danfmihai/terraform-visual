resource "aws_instance" "example" {
  ami                         = var.ami
  instance_type               = var.ami
  key_name                    = var.key_name
  subnet_id                   = var.subnet_id
  associate_public_ip_address = true
  tags = {
    Name       = format("%s_%s_%s_%g", var.Name, var.env, var.dept,"${count.index + 1}")
    Dept       = var.Dept
    Created_by = var.created_by
  }

}
