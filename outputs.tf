output "generic_role_mappers_id" {
  description = "Map of id values across all generic_role_mappers, keyed the same as var.generic_role_mappers"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.id }
}
output "generic_role_mappers_client_id" {
  description = "Map of client_id values across all generic_role_mappers, keyed the same as var.generic_role_mappers"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.client_id }
}
output "generic_role_mappers_client_scope_id" {
  description = "Map of client_scope_id values across all generic_role_mappers, keyed the same as var.generic_role_mappers"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.client_scope_id }
}
output "generic_role_mappers_realm_id" {
  description = "Map of realm_id values across all generic_role_mappers, keyed the same as var.generic_role_mappers"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.realm_id }
}
output "generic_role_mappers_role_id" {
  description = "Map of role_id values across all generic_role_mappers, keyed the same as var.generic_role_mappers"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.role_id }
}

