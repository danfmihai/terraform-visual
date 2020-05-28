resource "aws_subnet" "dev1" {
  vpc_id     = aws_vpc.dev.id
  cidr_block = "10.0.1.0/24"
  tags = {
    Name = var.Name
  }
}

resource "aws_subnet" "dev1" {
  vpc_id     = aws_vpc.dev.id
  cidr_block = "10.0.2.0/24"
  tags = {
    Name = var.Name
  }
}