//***********************************************************
// main.tf
//
// Description:
// Creates peering between a virtual network and a hub network.
//
//***********************************************************

resource "azurerm_virtual_network_peering" "this" {
  name                      = "${var.vnet_name}-to-hub"
  resource_group_name       = var.resource_group_name
  virtual_network_name      = var.vnet_name
  remote_virtual_network_id = var.hub_vnet_id
}

output "id" {
  value = azurerm_virtual_network_peering.this.id
}
