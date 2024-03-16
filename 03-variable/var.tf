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

output "y_1" {
  value = "var.y_list[1]"
}

output "d_x" {
  value =  var.d_map["x"]
}

#we can declare empty variable, butdata can be sent from a file ,those variables are called  (tfvars)
variable "env" {}
output "env" {
  value = var.env
}
#auto.tfvar are the files which will pick up automatically. along with this if file name is
#terraform.auto.tfvar then also terraform picks this file automatically ,no need to specify

variable "common" {}
output "common" {
  value = "var.common"
}

#data in terraform is 3 types
#string - need quoting, only double quotes, TF doesnt support single quotes
#boolean- no quotes
#number-no quotes





