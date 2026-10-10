resource "auth0_custom_domain_default" "custom_domain_defaults" {
  for_each = var.custom_domain_defaults

  domain = each.value.domain
}

