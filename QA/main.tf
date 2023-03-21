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
  
 
module "rg" {
  source = "../Modules/Resource_Group"
  rgname = "TestRG01"
  rgregion = "West US"
}
