variable "hardcoded_role_identity_provider_mappers" {
  description = <<EOT
Map of hardcoded_role_identity_provider_mappers, attributes below
Required:
    - identity_provider_alias
    - name
    - realm
Optional:
    - extra_config
    - role
EOT

  type = map(object({
    identity_provider_alias = string
    name                    = string
    realm                   = string
    extra_config            = optional(map(string))
    role                    = optional(string)
  }))
}

