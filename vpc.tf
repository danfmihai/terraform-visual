resource "aws_vpc" "dev" {
  cidr_block    =   "10.0.0.0/16"
  instance_tenancy  =   "default"
  
  tags  = {
      Name = format("%s_%s_%s",var.env,var.Name,"${count.index +1}")
      created_by = var.created_by
      Dept  =   var.Dept
  }
}
