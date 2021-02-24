output "network_security_group_name" {
  value = azurerm_network_security_group.nsg.name
}

output "network_security_group_id" {
  value = azurerm_network_security_group.nsg.id
}

output "network_interface_id" {
  value = azurerm_network_interface.nsg.id
}
