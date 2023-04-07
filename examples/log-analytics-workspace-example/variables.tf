variable "azure_location" {
  description = "value for the location of the azure resources"
  type        = string
  sensitive   = false
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "value for the name of the resource group"
  type        = string
  sensitive   = false
  default     = null
}
variable "log_analytics_workspace_name" {
  description = "value for the name of the log analytics workspace"
  type        = string
  sensitive   = false
  default     = null
}

variable "log_analytics_workspace_retention_in_days" {
  description = "value for the retention in days of the log analytics workspace"
  type        = number
  sensitive   = false
  default     = 30
}

variable "log_analytics_workspace_sku" {
  description = "value for the sku of the log analytics workspace"
  type        = string
  sensitive   = false
  default     = "PerGB2018"
}

variable "tags" {
  description = " A mapping of tags to assign to the resource."
  type        = map(any)
  default     = {}
}

