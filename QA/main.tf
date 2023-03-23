terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
    features {
    }
}
  
module "resource-group" {
  source = "../Modules/Resource_Group"
  rgname = var.rgname
  rgregion = var.rgregion
}
