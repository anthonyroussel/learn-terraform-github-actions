terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
}

resource "null_resource" "cluster" {
  count = 3
}