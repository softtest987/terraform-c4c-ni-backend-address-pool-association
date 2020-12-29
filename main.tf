data azurerm_resource_group "resource-group" {
  name = var.resource_group_name
}

data "azurerm_network_interface" "network_interface" {
  name                = var.network_interface_name
  resource_group_name = var.resource_group_name
}

resource "azurerm_network_interface_backend_address_pool_association" "link" {
  network_interface_id    =  data.azurerm_network_interface.network_interface.id
  ip_configuration_name   = var.ip_configuration_name
  backend_address_pool_id = var.backend_address_pool_id
}
