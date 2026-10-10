variable "custom_domain_defaults" {
  description = <<EOT
Map of custom_domain_defaults, attributes below
Required:
    - domain
EOT

  type = map(object({
    domain = string
  }))
}

