terraform {
  required_providers {
    azurerm = ">=2.52.0"
  }
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}


