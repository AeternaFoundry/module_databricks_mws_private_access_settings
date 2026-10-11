output "mws_private_access_settings_id" {
  description = "Map of id values across all mws_private_access_settings, keyed the same as var.mws_private_access_settings except keys with no id are omitted"
  value       = { for k, v in databricks_mws_private_access_settings.mws_private_access_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mws_private_access_settings_account_id" {
  description = "Map of account_id values across all mws_private_access_settings, keyed the same as var.mws_private_access_settings except keys with no account_id are omitted"
  value       = { for k, v in databricks_mws_private_access_settings.mws_private_access_settings : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "mws_private_access_settings_allowed_vpc_endpoint_ids" {
  description = "Map of allowed_vpc_endpoint_ids values across all mws_private_access_settings, keyed the same as var.mws_private_access_settings except keys with no allowed_vpc_endpoint_ids are omitted"
  value       = { for k, v in databricks_mws_private_access_settings.mws_private_access_settings : k => v.allowed_vpc_endpoint_ids if v.allowed_vpc_endpoint_ids != null && length(v.allowed_vpc_endpoint_ids) > 0 }
}
output "mws_private_access_settings_private_access_level" {
  description = "Map of private_access_level values across all mws_private_access_settings, keyed the same as var.mws_private_access_settings except keys with no private_access_level are omitted"
  value       = { for k, v in databricks_mws_private_access_settings.mws_private_access_settings : k => v.private_access_level if v.private_access_level != null && length(v.private_access_level) > 0 }
}
output "mws_private_access_settings_private_access_settings_id" {
  description = "Map of private_access_settings_id values across all mws_private_access_settings, keyed the same as var.mws_private_access_settings except keys with no private_access_settings_id are omitted"
  value       = { for k, v in databricks_mws_private_access_settings.mws_private_access_settings : k => v.private_access_settings_id if v.private_access_settings_id != null && length(v.private_access_settings_id) > 0 }
}
output "mws_private_access_settings_private_access_settings_name" {
  description = "Map of private_access_settings_name values across all mws_private_access_settings, keyed the same as var.mws_private_access_settings except keys with no private_access_settings_name are omitted"
  value       = { for k, v in databricks_mws_private_access_settings.mws_private_access_settings : k => v.private_access_settings_name if v.private_access_settings_name != null && length(v.private_access_settings_name) > 0 }
}
output "mws_private_access_settings_public_access_enabled" {
  description = "Map of public_access_enabled values across all mws_private_access_settings, keyed the same as var.mws_private_access_settings except keys with no public_access_enabled are omitted"
  value       = { for k, v in databricks_mws_private_access_settings.mws_private_access_settings : k => v.public_access_enabled if v.public_access_enabled != null }
}
output "mws_private_access_settings_region" {
  description = "Map of region values across all mws_private_access_settings, keyed the same as var.mws_private_access_settings except keys with no region are omitted"
  value       = { for k, v in databricks_mws_private_access_settings.mws_private_access_settings : k => v.region if v.region != null && length(v.region) > 0 }
}

