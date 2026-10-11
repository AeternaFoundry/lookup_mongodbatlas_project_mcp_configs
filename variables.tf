variable "project_mcp_configs_lookup" {
  description = <<EOT
Map of project_mcp_configs_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

