terraform {
  required_providers {
    azurerm = ">=2.52.0"
  }
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}
terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.13.0"
    }
  }
}

provider "docker" {}


