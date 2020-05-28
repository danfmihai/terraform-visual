resource "aws_autoscaling_group" "dev" {

  launch_configuration = aws_launch_configuration.dev.name
  min_size             = var.min_size
  max_size             = var.max_size
  availability_zones   = ["us-east-1a", "us-east-1b", "us-east-1c"]
  vpc_zone_identifier  = [aws_subnet.dev1.id, aws_subnet.dev2.id]
}
