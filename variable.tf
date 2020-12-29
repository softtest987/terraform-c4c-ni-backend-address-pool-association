variable "resource_group_name" {
  type        = string
  description = "Specify the name of the resource group"
 }


variable "network_interface_name" {
  type        = string
  description = "Specify the name of network interface"
}

variable "ip_configuration_name" {
  type        = string
  description = "Specify the name of ip configuration"
}

 variable "backend_address_pool_id" {
	  type        = string
	  description = "Specify the id of backend address pool"
 }