output "Resource-Group-Name" {
    value = module.resource-group.Resource_Group_Name 
}

output "Resource-Group-Location" {
  value = module.resource-group.Resource_Group_Location
}

output "Virtual-Network-Name" {
  value = module.vnet.Virtual-Network-Name
}

output "Virtual-Network-Address-Space" {
  value = module.vnet.Virtual-Network-Address-Space
}

output "Subnet-Name" {
  value = module.vnet.Subnet-Name
}

output "Subnet-Address-Prefix" {
  value = module.vnet.Subnet-Address-Prefix
}