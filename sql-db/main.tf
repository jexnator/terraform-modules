//***********************************************************
// main.tf
//
// Description:
// Creates an Azure SQL Database within an SQL Server.
//
//***********************************************************

resource "azurerm_sql_server" "this" {
  name                         = "${var.environment}-sqlsrv-${var.base_name}"
  resource_group_name          = var.resource_group_name
  location                     = var.location
  version                      = "12.0"
  administrator_login          = var.admin_username
  administrator_login_password = var.admin_password
}

resource "azurerm_sql_database" "this" {
  name                = "${var.environment}-sqldb-${var.base_name}"
  resource_group_name = var.resource_group_name
  location            = var.location
  server_name         = azurerm_sql_server.this.name
  sku_name            = "Basic"
}

output "sql_server_name" {
  value = azurerm_sql_server.this.name
}

output "sql_database_name" {
  value = azurerm_sql_database.this.name
}
