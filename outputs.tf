# output.tf
output "resource_group_id" {
  description = "ID of the resource group"
  value       = azurerm_resource_group.rg.id
}

output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_id" {
  description = "ID of the virtual network"
  value       = azurerm_virtual_network.vnet.id
}

output "virtual_network_name" {
  description = "Name of the virtual network"
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_works_id" {
  description = "ID of the Works subnet"
  value       = azurerm_subnet.worksSN.id
}

output "subnet_app_id" {
  description = "ID of the App subnet"
  value       = azurerm_subnet.AppSN.id
}
