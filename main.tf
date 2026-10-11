data "github_external_groups" "external_groups_lookup" {
  for_each = var.external_groups_lookup

}

