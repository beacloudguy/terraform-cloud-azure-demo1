output "resource_group_id" {
  description = "Resource group ID"
  value = azurerm_resource_group.myrg.id
}

output "resource_group_name" {
  description = "Resource group name"
  value = azurerm_resource_group.myrg.name
}

output "virtual_network_name" {
  description = "virtual Network name"
  value = azurerm_virtual_network.myvnet.name
}

output "vm_public_ip_address" {
  description = "Virtual machine public IP Address"
  value = azurerm_linux_virtual_machine.myvm.public_ip_address
}