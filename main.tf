data "oci_datacc_maintenance_execution" "datacc_maintenance_execution_lookup" {
  for_each = var.datacc_maintenance_execution_lookup

  maintenance_execution_id = each.value.maintenance_execution_id
}

