variable "external_oauth_integrations" {
  description = <<EOT
Map of external_oauth_integrations, attributes below
Required:
    - enabled
    - external_oauth_issuer
    - external_oauth_snowflake_user_mapping_attribute
    - external_oauth_token_user_mapping_claim
    - external_oauth_type
    - name
Optional:
    - comment
    - external_oauth_allowed_roles_list
    - external_oauth_any_role_mode
    - external_oauth_audience_list
    - external_oauth_blocked_roles_list
    - external_oauth_jws_keys_url
    - external_oauth_rsa_public_key
    - external_oauth_rsa_public_key_2
    - external_oauth_scope_delimiter
    - external_oauth_scope_mapping_attribute
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    enabled                                         = bool
    external_oauth_issuer                           = string
    external_oauth_snowflake_user_mapping_attribute = string
    external_oauth_token_user_mapping_claim         = set(string)
    external_oauth_type                             = string
    name                                            = string
    comment                                         = optional(string)
    external_oauth_allowed_roles_list               = optional(set(string))
    external_oauth_any_role_mode                    = optional(string)
    external_oauth_audience_list                    = optional(set(string))
    external_oauth_blocked_roles_list               = optional(set(string))
    external_oauth_jws_keys_url                     = optional(set(string))
    external_oauth_rsa_public_key                   = optional(string)
    external_oauth_rsa_public_key_2                 = optional(string)
    external_oauth_scope_delimiter                  = optional(string)
    external_oauth_scope_mapping_attribute          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

