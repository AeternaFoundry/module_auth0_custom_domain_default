output "custom_domain_defaults_id" {
  description = "Map of id values across all custom_domain_defaults, keyed the same as var.custom_domain_defaults"
  value       = { for k, v in auth0_custom_domain_default.custom_domain_defaults : k => v.id }
}
output "custom_domain_defaults_domain" {
  description = "Map of domain values across all custom_domain_defaults, keyed the same as var.custom_domain_defaults"
  value       = { for k, v in auth0_custom_domain_default.custom_domain_defaults : k => v.domain }
}

