terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    vmc = {
      source = "terraform-providers/vmc"
    }
  }
  required_version = ">= 0.13"
}
