//***********************************************************
// variables.tf
//
// Description:
// Input variables for the SQL Database module, including 
// server configurations and database parameters.
//
//***********************************************************

variable "base_name" {
  description = "Base name for the SQL Server and Database."
  type        = string
}

variable "location" {
  description = "Azure region for the SQL resources."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group where the SQL resources will be deployed."
  type        = string
}

variable "admin_username" {
  description = "Administrator username for the SQL Server."
  type        = string
}

variable "admin_password" {
  description = "Administrator password for the SQL Server."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., dev, prod)."
  type        = string
}
