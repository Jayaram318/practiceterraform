resource "aws_vpc" "sample" {
  cidr_block       = "192.168.0.0/16"
  tags             = {
       Name        = "sample1"
  }
}