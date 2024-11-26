//***********************************************************
// main.tf
//
// Description:
// Creates Azure Resource Groups based on the specified 
// environment and naming conventions.
//
//***********************************************************

resource "azurerm_resource_group" "this" {
  name     = "${var.environment}-ressgr-${var.base_name}"
  location = var.location
}

output "name" {
  value = azurerm_resource_group.this.name
}
