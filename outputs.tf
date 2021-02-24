output "network_security_group_name" {
  value = azurerm_network_security_group.nsg.name
}

output "network_security_group_id" {
 value = azurerm_subnet_network_security_group_association.nsg.id
}
