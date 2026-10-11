resource "databricks_mws_private_access_settings" "mws_private_access_settings" {
  for_each = var.mws_private_access_settings

  private_access_settings_name = each.value.private_access_settings_name
  region                       = each.value.region
  account_id                   = each.value.account_id
  allowed_vpc_endpoint_ids     = each.value.allowed_vpc_endpoint_ids
  private_access_level         = each.value.private_access_level
  private_access_settings_id   = each.value.private_access_settings_id
  public_access_enabled        = each.value.public_access_enabled
}

