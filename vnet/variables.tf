//***********************************************************
// variables.tf
//
// Description:
// Input variables for the VNet module, including VNet name, 
// address space, and location.
//
//***********************************************************

variable "vnet_name" {
  description = "Name of the virtual network."
  type        = string
}

variable "address_space" {
  description = "Address space for the virtual network."
  type        = list(string)
}

variable "location" {
  description = "Azure region for the VNet."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group where the VNet will be deployed."
  type        = string
}
