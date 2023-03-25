output "Virtual-Network-Name" {
  value = azurerm_virtual_network.vnet001.name
}

output "Virtual-Network-Address-Space" {
  value = azurerm_virtual_network.vnet001.address_space
}

output "Subnet-Name" {
    value = azurerm_virtual_network.vnet001.subnet.name
}

output "Subnet-Address-Prefix" {
  value = azurerm_virtual_network.vnet001.subnet.address_prefix
}