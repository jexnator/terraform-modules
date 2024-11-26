//***********************************************************
// main.tf
//
// Description:
// Creates an Azure Key Vault and manages access policies.
//
//***********************************************************

resource "azurerm_key_vault" "this" {
  name                = "${var.environment}-kv-${var.base_name}"
  location            = var.location
  resource_group_name = var.resource_group_name
  sku_name            = "standard"

  tenant_id = var.tenant_id
}

output "key_vault_id" {
  value = azurerm_key_vault.this.id
}
