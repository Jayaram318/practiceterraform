variable "region" {
               type = string
}
variable "cidr_block" {
               type = string
}
variable "subnet_ciders" {
               type = list(string)
}
variable "subnet_name_tages" {
               type = list(string)
}
variable "subnet_azs" {
               type = list(string)
}