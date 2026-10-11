variable "external_groups_lookup" {
  description = <<EOT
Map of external_groups_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

