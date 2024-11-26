//***********************************************************
// variables.tf
//
// Description:
// Input variables for the Storage Account module, defining 
// its configurations and naming conventions.
//
//***********************************************************

variable "base_name" {
  description = "Base name for the storage account."
  type        = string
}

variable "location" {
  description = "Azure region for the storage account."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group where the storage account will be deployed."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., dev, prod)."
  type        = string
}
