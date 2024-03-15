#DECLARE THE VARIABLE WITH VALUE
variable "m" {
  default = 32
}

#DECLARE THE VARIABLE WITH POUT VALUE
#variable "e" {}

variable "y_list" {
  default = [9,0,8]
}

#PRINT VARIABLe
output "m" {
  value = var.m
}

output "y_list" {
  value = var.y_list
}