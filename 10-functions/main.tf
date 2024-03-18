variable "test" {
  default = "abc"
}

output "test" {
  value = lower(var.test)
}