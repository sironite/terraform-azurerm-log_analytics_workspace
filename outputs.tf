output "log_analytics_workspace_name" {
  description = "value for the name of the log analytics workspace"
  sensitive   = false
  value       = azurerm_log_analytics_workspace.this.name
}

output "log_analytics_workspace_id" {
  description = "value for the id of the log analytics workspace"
  sensitive   = false
  value       = azurerm_log_analytics_workspace.this.id
}

output "log_analytics_workspace_primary_shared_key" {
  description = "value for the primary shared key of the log analytics workspace"
  sensitive   = false
  value       = azurerm_log_analytics_workspace.this.primary_shared_key
}

output "log_analytics_workspace_secondary_shared_key" {
  description = "value for the secondary shared key of the log analytics workspace"
  sensitive   = false
  value       = azurerm_log_analytics_workspace.this.secondary_shared_key
}

output "log_analytics_workspace_workspace_id" {
  description = "value for the workspace id of the log analytics workspace"
  sensitive   = false
  value       = azurerm_log_analytics_workspace.this.workspace_id
}
