//***********************************************************
// main.tf
//
// Description:
// Creates an Azure Storage Account with standard configurations.
//
//***********************************************************

resource "azurerm_storage_account" "this" {
  name                     = "${var.environment}st${var.base_name}"
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

output "storage_account_id" {
  value = azurerm_storage_account.this.id
}
