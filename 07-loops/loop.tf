resource "null_resource" "test" {
  count = 10
}
resource "null_resource" "test1" {
  for_each = var.colors-codes
}
variable "colors-codes" {
  default = {
    red = 21
    green = 23
    black= 26
    orange = 29

  }
}