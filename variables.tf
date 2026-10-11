variable "storage_management_policy_lookup" {
  description = <<EOT
Map of storage_management_policy_lookup, attributes below
Required:
    - storage_account_id
EOT

  type = map(object({
    storage_account_id = string
  }))
}

