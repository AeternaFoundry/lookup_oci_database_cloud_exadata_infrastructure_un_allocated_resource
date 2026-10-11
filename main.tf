data "oci_database_cloud_exadata_infrastructure_un_allocated_resource" "database_cloud_exadata_infrastructure_un_allocated_resource_lookup" {
  for_each = var.database_cloud_exadata_infrastructure_un_allocated_resource_lookup

  cloud_exadata_infrastructure_id = each.value.cloud_exadata_infrastructure_id
  db_servers                      = each.value.db_servers
}

