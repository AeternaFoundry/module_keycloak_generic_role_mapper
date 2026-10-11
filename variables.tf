variable "generic_role_mappers" {
  description = <<EOT
Map of generic_role_mappers, attributes below
Required:
    - realm_id
    - role_id
Optional:
    - client_id
    - client_scope_id
EOT

  type = map(object({
    realm_id        = string
    role_id         = string
    client_id       = optional(string)
    client_scope_id = optional(string)
  }))
}

