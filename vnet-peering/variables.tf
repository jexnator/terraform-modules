//***********************************************************
// variables.tf
//
// Description:
// Input variables for the VNet peering module, specifying 
// the source VNet, target hub VNet, and resource group.
//
//***********************************************************

variable "vnet_name" {
  description = "Name of the source virtual network."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group for the virtual network."
  type        = string
}

variable "hub_vnet_id" {
  description = "Resource ID of the target hub virtual network."
  type        = string
}
