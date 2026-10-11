variable "datacc_maintenance_execution_lookup" {
  description = <<EOT
Map of datacc_maintenance_execution_lookup, attributes below
Required:
    - maintenance_execution_id
EOT

  type = map(object({
    maintenance_execution_id = string
  }))
}

