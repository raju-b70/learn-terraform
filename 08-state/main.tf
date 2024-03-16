terraform {
  backend "s3" {
    bucket = "b79-tf-states"
    key  = "testing/state"
    region   = "b79-tf-states"
  }
}

resource "null_resource" "dummy1" {}
resource "null_resource" "dummy2" {}