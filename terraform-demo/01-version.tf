terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = ">= 2.0"
    }
    random = {
        source = "hashicorp/random"
        version = ">= 3.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "random_string" "myrandom" {
  length = 6
  special = false
  upper = false
  numeric = false
}