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

module "vnet" {
  source = "../Modules/Virtual_Network"
  
  vnet-name = var.vnet-name
  add-space = var.add-space
  sub01-name = var.sub01-name
  add-pfx = var.add-pfx
  vnet-rg = module.resource-group.Resource_Group_Name
  vnet-region = module.resource-group.Resource_Group_Location

 depends_on = [
   module.resource-group
 ]

}

