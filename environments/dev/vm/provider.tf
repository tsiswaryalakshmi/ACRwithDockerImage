terraform {
  required_providers {
    azurerm = ">=2.52.0"
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.13.0"
    }
  }

  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}



provider "docker" {}


