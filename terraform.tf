resource "null_resource" "rand" {}

output "stamp" {
  value = null_resource.rand.id
}

terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "> 0"
    }
  }
}