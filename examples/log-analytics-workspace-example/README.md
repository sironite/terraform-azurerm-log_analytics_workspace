# Terraform module | AzureRM - Log Analytics Workspace

This Terraform module is designed to create a Log Analytics Workspace for Azure.

## Pre-requisites

Using the modules requires the following pre-requisites:
 * Active Azure account and subscription 

## Usage

`log_analytics_workspace`

```hcl
module "log_analytics_workspace" {
  source  = "sironite/log_analytics_workspace/azurerm"
  version = "X.X.X"

  azure_location                            = var.azure_location
  resource_group_name                       = var.resource_group_name
  log_analytics_workspace_name              = var.log_analytics_workspace_name
  log_analytics_workspace_retention_in_days = var.log_analytics_workspace_retention_in_days
  log_analytics_workspace_sku               = var.log_analytics_workspace_sku
}
```

## Authors

The module is maintained by [Sironite](https://github.com/sironite)

## Documentation

> product: https://azure.microsoft.com/en-us/
> 
> Provider: https://registry.terraform.io/providers/hashicorp/azurerm/latest
> 
> Documentation: https://learn.microsoft.com/en-us/azure/?product=popular
