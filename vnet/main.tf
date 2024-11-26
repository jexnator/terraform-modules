//***********************************************************
// main.tf
//
// Description:
// Creates an Azure Virtual Network (VNet) in the specified 
// resource group with the provided address space.
//
//***********************************************************

resource "azurerm_virtual_network" "this" {
  name                = var.vnet_name
  address_space       = var.address_space
  location            = var.location
  resource_group_name = var.resource_group_name
}

output "vnet_name" {
  value = azurerm_virtual_network.this.name
}
