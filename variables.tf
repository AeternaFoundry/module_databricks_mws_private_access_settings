variable "mws_private_access_settings" {
  description = <<EOT
Map of mws_private_access_settings, attributes below
Required:
    - private_access_settings_name
    - region
Optional:
    - account_id
    - allowed_vpc_endpoint_ids
    - private_access_level
    - private_access_settings_id
    - public_access_enabled
EOT

  type = map(object({
    private_access_settings_name = string
    region                       = string
    account_id                   = optional(string)
    allowed_vpc_endpoint_ids     = optional(list(string))
    private_access_level         = optional(string)
    private_access_settings_id   = optional(string)
    public_access_enabled        = optional(bool)
  }))
}

