#DECLARE THE VARIABLE WITH VALUE
variable "x" {
  default = 32
}

#DECLARE THE VARIABLE WITH POUT VALUE
#variable "e" {}

variable "y_list" {
  default = [9,0,8]
}


variable "d_map" {
  default = {
    x = 10
    y = 20
  }
}

#PRINT VARIABLe
output "x" {
  value = var.x
}

output "d_map" {
  value = var.d_map
}

output "y_list" {
  value = var.y_list
}