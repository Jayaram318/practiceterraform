# create vpc
resource "aws_vpc" "ntier" {
  cidr_block = var.cidr_block
  tags = {
    "Name"="ntier_vpc"
  }
}
resource "aws_subnet" "subnets" {
  vpc_id = aws_vpc.ntier.id
  count = 3
  cidr_block = var.subnet_ciders[count.index]
  tags = {
    "Name"=var.subnet_name_tages[count.index]
  }
  availability_zone = var.subnet_azs[count.index]
}