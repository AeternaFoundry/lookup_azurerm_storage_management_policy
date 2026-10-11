output "storage_management_policy_lookup_id" {
  description = "Map of id values across all storage_management_policy_lookup, keyed the same as var.storage_management_policy_lookup"
  value       = { for k, v in data.azurerm_storage_management_policy.storage_management_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_management_policy_lookup_rule" {
  description = "Map of rule values across all storage_management_policy_lookup, keyed the same as var.storage_management_policy_lookup"
  value       = { for k, v in data.azurerm_storage_management_policy.storage_management_policy_lookup : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "storage_management_policy_lookup_storage_account_id" {
  description = "Map of storage_account_id values across all storage_management_policy_lookup, keyed the same as var.storage_management_policy_lookup"
  value       = { for k, v in data.azurerm_storage_management_policy.storage_management_policy_lookup : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}

