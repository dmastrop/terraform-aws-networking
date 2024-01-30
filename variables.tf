variable "aws_region" {}
# note that aws_region is not specified.  Add this variable as a terraform variable in the terraform cloud workspace

variable "vpc_cidr" {
  #default = "10.123.0.0/16"
  default = "10.124.0.0/16"
}
variable "public_cidrs" {
  #default = ["10.123.1.0/24", "10.123.3.0/24"]
  default = ["10.124.1.0/24", "10.124.3.0/24"]
}
variable "private_cidrs" {
  #default = ["10.123.2.0/24", "10.123.4.0/24", "10.123.6.0/24"]
  default = ["10.124.2.0/24", "10.124.4.0/24", "10.124.6.0/24"]
}
variable "public_sn_count" {
  default = 2
}
variable "private_sn_count" {
  default = 3
}
variable "max_subnets" {
  default = 5
}
variable "access_ip" {}
variable "db_subnet_group" {
  default = true
}