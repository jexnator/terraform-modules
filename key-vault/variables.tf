//***********************************************************
// variables.tf
//
// Description:
// Input variables for the Key Vault module, including its 
// base name, location, and access configurations.
//
//***********************************************************

variable "base_name" {
  description = "Base name for the Key Vault."
  type        = string
}

variable "location" {
  description = "Azure region for the Key Vault."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group where the Key Vault will be deployed."
  type        = string
}

variable "tenant_id" {
  description = "Tenant ID for the Azure subscription."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., dev, prod)."
  type        = string
}
