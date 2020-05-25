resource "aws_autoscaling_group" "dev" {

  launch_configuration      =   aws.autoscaling_group.dev.name
  min_size = var.min_size
  max_size  = var.max_size
}
