# Terraform version and plugin versions

terraform {
  required_version = ">= 0.13.0, < 2.0.0"
  required_providers {
    azurerm = ">= 2.8, < 4.0"
    ct = {
      source  = "poseidon/ct"
      version = "~> 0.9"
    }
  }
}
