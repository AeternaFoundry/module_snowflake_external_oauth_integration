resource "snowflake_external_oauth_integration" "external_oauth_integrations" {
  for_each = var.external_oauth_integrations

  enabled                                         = each.value.enabled
  external_oauth_issuer                           = each.value.external_oauth_issuer
  external_oauth_snowflake_user_mapping_attribute = each.value.external_oauth_snowflake_user_mapping_attribute
  external_oauth_token_user_mapping_claim         = each.value.external_oauth_token_user_mapping_claim
  external_oauth_type                             = each.value.external_oauth_type
  name                                            = each.value.name
  comment                                         = each.value.comment
  external_oauth_allowed_roles_list               = each.value.external_oauth_allowed_roles_list
  external_oauth_any_role_mode                    = each.value.external_oauth_any_role_mode
  external_oauth_audience_list                    = each.value.external_oauth_audience_list
  external_oauth_blocked_roles_list               = each.value.external_oauth_blocked_roles_list
  external_oauth_jws_keys_url                     = each.value.external_oauth_jws_keys_url
  external_oauth_rsa_public_key                   = each.value.external_oauth_rsa_public_key
  external_oauth_rsa_public_key_2                 = each.value.external_oauth_rsa_public_key_2
  external_oauth_scope_delimiter                  = each.value.external_oauth_scope_delimiter
  external_oauth_scope_mapping_attribute          = each.value.external_oauth_scope_mapping_attribute

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

