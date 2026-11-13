output "external_groups_lookup_id" {
  description = "Map of id values across all external_groups_lookup, keyed the same as var.external_groups_lookup"
  value       = { for k, v in data.github_external_groups.external_groups_lookup : k => v.id }
}
output "external_groups_lookup_external_groups" {
  description = "Map of external_groups values across all external_groups_lookup, keyed the same as var.external_groups_lookup"
  value       = { for k, v in data.github_external_groups.external_groups_lookup : k => v.external_groups }
}

