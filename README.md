<!-- BEGIN_TF_DOCS -->
 # Log Analytics Workspace.
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](https://github.com/sironite/terraform-azurerm-log_analytics_workspace/releases) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace)

# Usage - Module

## Log Analytics Workspace.
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

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_log_analytics_workspace.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace) | resource |

## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| azure\_location | value for the location of the azure resources | `string` | no |
| log\_analytics\_workspace\_name | value for the name of the log analytics workspace | `string` | no |
| log\_analytics\_workspace\_retention\_in\_days | value for the retention in days of the log analytics workspace | `number` | no |
| log\_analytics\_workspace\_sku | value for the sku of the log analytics workspace | `string` | no |
| resource\_group\_name | value for the name of the resource group | `string` | no |
| tags | A mapping of tags to assign to the resource. | `map(any)` | no |

## Outputs

| Name | Description |
|------|-------------|
| log\_analytics\_workspace\_id | value for the id of the log analytics workspace |
| log\_analytics\_workspace\_name | value for the name of the log analytics workspace |
| log\_analytics\_workspace\_primary\_shared\_key | value for the primary shared key of the log analytics workspace |
| log\_analytics\_workspace\_secondary\_shared\_key | value for the secondary shared key of the log analytics workspace |
| log\_analytics\_workspace\_workspace\_id | value for the workspace id of the log analytics workspace |

## Related documentation
<!-- END_TF_DOCS -->