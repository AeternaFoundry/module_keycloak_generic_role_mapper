output "generic_role_mappers_id" {
  description = "Map of id values across all generic_role_mappers, keyed the same as var.generic_role_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generic_role_mappers_client_id" {
  description = "Map of client_id values across all generic_role_mappers, keyed the same as var.generic_role_mappers except keys with no client_id are omitted"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "generic_role_mappers_client_scope_id" {
  description = "Map of client_scope_id values across all generic_role_mappers, keyed the same as var.generic_role_mappers except keys with no client_scope_id are omitted"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.client_scope_id if v.client_scope_id != null && length(v.client_scope_id) > 0 }
}
output "generic_role_mappers_realm_id" {
  description = "Map of realm_id values across all generic_role_mappers, keyed the same as var.generic_role_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "generic_role_mappers_role_id" {
  description = "Map of role_id values across all generic_role_mappers, keyed the same as var.generic_role_mappers except keys with no role_id are omitted"
  value       = { for k, v in keycloak_generic_role_mapper.generic_role_mappers : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}

