#DECLARE THE VARIABLE WITH VALUE
variable "m" {
  default = 32
}

#DECLARE THE VARIABLE WITH POUT VALUE
variable "e" {}

#PRINT VARIABLe

output "m" {
  value = var.m
}