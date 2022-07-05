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
    docker = "kreuzwerker/docker"
    version = ">=2.15.0"
  }
  backend "azurerm" {}
}
provider "docker" {
  features {}
}


