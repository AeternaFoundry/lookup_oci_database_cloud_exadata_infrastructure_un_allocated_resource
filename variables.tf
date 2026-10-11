variable "database_cloud_exadata_infrastructure_un_allocated_resource_lookup" {
  description = <<EOT
Map of database_cloud_exadata_infrastructure_un_allocated_resource_lookup, attributes below
Required:
    - cloud_exadata_infrastructure_id
Optional:
    - db_servers
EOT

  type = map(object({
    cloud_exadata_infrastructure_id = string
    db_servers                      = optional(list(string))
  }))
}

