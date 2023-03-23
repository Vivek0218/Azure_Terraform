# Create Resource Group
resource "azurerm_resource_group" "rg" {
  name = var.rgname
  location = var.rgregion
}
