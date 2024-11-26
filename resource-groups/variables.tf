//***********************************************************
// variables.tf
//
// Description:
// Input variables for the resource group module, defining 
// its base name, location, and environment.
//
//***********************************************************

variable "base_name" {
  description = "Base name for the resource group."
  type        = string
}

variable "location" {
  description = "Azure region for the resource group."
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., dev, prod)."
  type        = string
}
