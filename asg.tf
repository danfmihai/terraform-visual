resource "aws_autoscaling_group" "dev" {

  launch_configuration      =   aws.launch_configuration.dev.name
  min_size = var.min_size
  max_size  = var.max_size
}
