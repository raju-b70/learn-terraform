#condition is al about choosing the value
#cond true-val ; fal-val
#resource#aws_instance" "test" {
 # ami           = "ami-05f020f5935e52dc4"

variable "number" {}

output "number" {
  value = var.number > 10 ? "number is greater than 10" : "number is less than or equal to 10"
}
