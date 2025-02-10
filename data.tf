data "aws_availability_zones" "available" {
  state = "available"
}


# to read the existing deafult vpc resource #

data "aws_vpc" "default" {
  default = true
}