# Repository: marti-terraform-modules

## Overview

A collection of reusable Terraform modules for IaC PoC @Marti Group for new Azure Subcscriptions, enabling the provisioning of reusable and standardized Azure resources.

## Included Modules

- **resource-group**: Creates resource groups adhering to internal naming conventions.
- **vnet**: Provisions virtual networks with configurable subnets.
- **vnet-peering**: Configures VNet peerings between HUB and SPOKE VNets.
- **storage-account**: Creates storage accounts with required settings.
- **key-vault**: Provisions key vaults and manages secrets and access policies.
- **sql-db**: Deploys SQL databases with customizable parameters.
