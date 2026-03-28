terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.66.0"
    }
  }
}

provider "azurerm" {
  features {
  }
  subscription_id = "583289e1-a4b1-4a61-9282-6bd224e1a703"
}

resource "azurerm_resource_group" "arg" {
  name     = "Terraform-Resource-Group"
  location = "Poland Central"
}