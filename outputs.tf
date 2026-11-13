output "hardcoded_role_identity_provider_mappers_id" {
  description = "Map of id values across all hardcoded_role_identity_provider_mappers, keyed the same as var.hardcoded_role_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_role_identity_provider_mapper.hardcoded_role_identity_provider_mappers : k => v.id }
}
output "hardcoded_role_identity_provider_mappers_extra_config" {
  description = "Map of extra_config values across all hardcoded_role_identity_provider_mappers, keyed the same as var.hardcoded_role_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_role_identity_provider_mapper.hardcoded_role_identity_provider_mappers : k => v.extra_config }
}
output "hardcoded_role_identity_provider_mappers_identity_provider_alias" {
  description = "Map of identity_provider_alias values across all hardcoded_role_identity_provider_mappers, keyed the same as var.hardcoded_role_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_role_identity_provider_mapper.hardcoded_role_identity_provider_mappers : k => v.identity_provider_alias }
}
output "hardcoded_role_identity_provider_mappers_name" {
  description = "Map of name values across all hardcoded_role_identity_provider_mappers, keyed the same as var.hardcoded_role_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_role_identity_provider_mapper.hardcoded_role_identity_provider_mappers : k => v.name }
}
output "hardcoded_role_identity_provider_mappers_realm" {
  description = "Map of realm values across all hardcoded_role_identity_provider_mappers, keyed the same as var.hardcoded_role_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_role_identity_provider_mapper.hardcoded_role_identity_provider_mappers : k => v.realm }
}
output "hardcoded_role_identity_provider_mappers_role" {
  description = "Map of role values across all hardcoded_role_identity_provider_mappers, keyed the same as var.hardcoded_role_identity_provider_mappers"
  value       = { for k, v in keycloak_hardcoded_role_identity_provider_mapper.hardcoded_role_identity_provider_mappers : k => v.role }
}

