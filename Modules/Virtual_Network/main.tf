
resource "azurerm_virtual_network" "vnet001" {
  name = var.vnet-name
  resource_group_name = var.vnet-rg
  location = var.vnet-region
  address_space = [var.add-space]
  
  subnet {
    name = var.sub-name
    address_prefix = var.add-pfx
  }
}