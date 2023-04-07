module "log_analytics_workspace" {
  source  = "sironite/log_analytics_workspace/azurerm"
  version = "X.X.X"

  azure_location                            = var.azure_location
  resource_group_name                       = var.resource_group_name
  log_analytics_workspace_name              = var.log_analytics_workspace_name
  log_analytics_workspace_retention_in_days = var.log_analytics_workspace_retention_in_days
  log_analytics_workspace_sku               = var.log_analytics_workspace_sku
}