output "NIC_LB_backend_id" {
  description = "Id of the created VM"
  value       = azurerm_network_interface_backend_address_pool_association.link.id
}