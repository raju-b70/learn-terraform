variable "test" {
  default = "123rajendra"
}

output "test" {
  value = lower(var.test)
}