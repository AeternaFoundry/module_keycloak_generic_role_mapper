resource "keycloak_generic_role_mapper" "generic_role_mappers" {
  for_each = var.generic_role_mappers

  realm_id        = each.value.realm_id
  role_id         = each.value.role_id
  client_id       = each.value.client_id
  client_scope_id = each.value.client_scope_id
}

