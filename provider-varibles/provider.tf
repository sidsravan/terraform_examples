terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "92df5c9a-5db1-430e-8222-f1a89051299a"
  client_id       = "e83170b8-c3a6-4cd3-bafd-4c3423d68aae"
  tenant_id       = "83105f04-0353-45aa-9f62-0f7ddec6db07"
  client_secret   = "-ar8Q~CK9MxjJGy2D~nD0WTHZjlzv5xoVNSlyaot"
}