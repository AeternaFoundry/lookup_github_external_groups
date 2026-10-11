output "external_groups_lookup_id" {
  description = "Map of id values across all external_groups_lookup, keyed the same as var.external_groups_lookup"
  value       = { for k, v in data.github_external_groups.external_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "external_groups_lookup_external_groups" {
  description = "Map of external_groups values across all external_groups_lookup, keyed the same as var.external_groups_lookup"
  value       = { for k, v in data.github_external_groups.external_groups_lookup : k => v.external_groups if v.external_groups != null && length(v.external_groups) > 0 }
}

