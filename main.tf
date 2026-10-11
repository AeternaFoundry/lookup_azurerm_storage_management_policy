data "azurerm_storage_management_policy" "storage_management_policy_lookup" {
  for_each = var.storage_management_policy_lookup

  storage_account_id = each.value.storage_account_id
}

