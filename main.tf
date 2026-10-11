data "mongodbatlas_project_mcp_configs" "project_mcp_configs_lookup" {
  for_each = var.project_mcp_configs_lookup

  project_id = each.value.project_id
}

