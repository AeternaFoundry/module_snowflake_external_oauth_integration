output "external_oauth_integrations_id" {
  description = "Map of id values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no id are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "external_oauth_integrations_comment" {
  description = "Map of comment values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no comment are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "external_oauth_integrations_describe_output" {
  description = "Map of describe_output values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "external_oauth_integrations_enabled" {
  description = "Map of enabled values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no enabled are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.enabled if v.enabled != null }
}
output "external_oauth_integrations_external_oauth_allowed_roles_list" {
  description = "Map of external_oauth_allowed_roles_list values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_allowed_roles_list are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_allowed_roles_list if v.external_oauth_allowed_roles_list != null && length(v.external_oauth_allowed_roles_list) > 0 }
}
output "external_oauth_integrations_external_oauth_any_role_mode" {
  description = "Map of external_oauth_any_role_mode values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_any_role_mode are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_any_role_mode if v.external_oauth_any_role_mode != null && length(v.external_oauth_any_role_mode) > 0 }
}
output "external_oauth_integrations_external_oauth_audience_list" {
  description = "Map of external_oauth_audience_list values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_audience_list are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_audience_list if v.external_oauth_audience_list != null && length(v.external_oauth_audience_list) > 0 }
}
output "external_oauth_integrations_external_oauth_blocked_roles_list" {
  description = "Map of external_oauth_blocked_roles_list values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_blocked_roles_list are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_blocked_roles_list if v.external_oauth_blocked_roles_list != null && length(v.external_oauth_blocked_roles_list) > 0 }
}
output "external_oauth_integrations_external_oauth_issuer" {
  description = "Map of external_oauth_issuer values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_issuer are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_issuer if v.external_oauth_issuer != null && length(v.external_oauth_issuer) > 0 }
}
output "external_oauth_integrations_external_oauth_jws_keys_url" {
  description = "Map of external_oauth_jws_keys_url values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_jws_keys_url are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_jws_keys_url if v.external_oauth_jws_keys_url != null && length(v.external_oauth_jws_keys_url) > 0 }
}
output "external_oauth_integrations_external_oauth_rsa_public_key" {
  description = "Map of external_oauth_rsa_public_key values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_rsa_public_key are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_rsa_public_key if v.external_oauth_rsa_public_key != null && length(v.external_oauth_rsa_public_key) > 0 }
}
output "external_oauth_integrations_external_oauth_rsa_public_key_2" {
  description = "Map of external_oauth_rsa_public_key_2 values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_rsa_public_key_2 are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_rsa_public_key_2 if v.external_oauth_rsa_public_key_2 != null && length(v.external_oauth_rsa_public_key_2) > 0 }
}
output "external_oauth_integrations_external_oauth_scope_delimiter" {
  description = "Map of external_oauth_scope_delimiter values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_scope_delimiter are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_scope_delimiter if v.external_oauth_scope_delimiter != null && length(v.external_oauth_scope_delimiter) > 0 }
}
output "external_oauth_integrations_external_oauth_scope_mapping_attribute" {
  description = "Map of external_oauth_scope_mapping_attribute values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_scope_mapping_attribute are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_scope_mapping_attribute if v.external_oauth_scope_mapping_attribute != null && length(v.external_oauth_scope_mapping_attribute) > 0 }
}
output "external_oauth_integrations_external_oauth_snowflake_user_mapping_attribute" {
  description = "Map of external_oauth_snowflake_user_mapping_attribute values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_snowflake_user_mapping_attribute are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_snowflake_user_mapping_attribute if v.external_oauth_snowflake_user_mapping_attribute != null && length(v.external_oauth_snowflake_user_mapping_attribute) > 0 }
}
output "external_oauth_integrations_external_oauth_token_user_mapping_claim" {
  description = "Map of external_oauth_token_user_mapping_claim values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_token_user_mapping_claim are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_token_user_mapping_claim if v.external_oauth_token_user_mapping_claim != null && length(v.external_oauth_token_user_mapping_claim) > 0 }
}
output "external_oauth_integrations_external_oauth_type" {
  description = "Map of external_oauth_type values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no external_oauth_type are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.external_oauth_type if v.external_oauth_type != null && length(v.external_oauth_type) > 0 }
}
output "external_oauth_integrations_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "external_oauth_integrations_name" {
  description = "Map of name values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no name are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "external_oauth_integrations_related_parameters" {
  description = "Map of related_parameters values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no related_parameters are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.related_parameters if v.related_parameters != null && length(v.related_parameters) > 0 }
}
output "external_oauth_integrations_show_output" {
  description = "Map of show_output values across all external_oauth_integrations, keyed the same as var.external_oauth_integrations except keys with no show_output are omitted"
  value       = { for k, v in snowflake_external_oauth_integration.external_oauth_integrations : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

