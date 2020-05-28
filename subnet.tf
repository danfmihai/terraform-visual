resource "aws_subnet" "dev1" {
  vpc_id     = aws_vpc.dev.id
  cidr_block = "10.0.1.0/24"
  tags = {
    Name = format("%s_%s_%s", var.Name, var.env, "subnet")
  }
}

resource "aws_subnet" "dev2" {
  vpc_id     = aws_vpc.dev.id
  cidr_block = "10.0.2.0/24"
  tags = {
    Name = format("%s_%s_%s", var.Name, var.env, "subnet")
  }
}