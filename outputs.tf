output "datacc_maintenance_execution_lookup_id" {
  description = "Map of id values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacc_maintenance_execution_lookup_compartment_id" {
  description = "Map of compartment_id values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacc_maintenance_execution_lookup_custom_action_timeout_in_mins" {
  description = "Map of custom_action_timeout_in_mins values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no custom_action_timeout_in_mins are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.custom_action_timeout_in_mins if v.custom_action_timeout_in_mins != null }
}
output "datacc_maintenance_execution_lookup_defined_tags" {
  description = "Map of defined_tags values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datacc_maintenance_execution_lookup_description" {
  description = "Map of description values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datacc_maintenance_execution_lookup_display_name" {
  description = "Map of display_name values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacc_maintenance_execution_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datacc_maintenance_execution_lookup_infrastructure_id" {
  description = "Map of infrastructure_id values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no infrastructure_id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.infrastructure_id if v.infrastructure_id != null && length(v.infrastructure_id) > 0 }
}
output "datacc_maintenance_execution_lookup_is_custom_action_timeout_enabled" {
  description = "Map of is_custom_action_timeout_enabled values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no is_custom_action_timeout_enabled are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.is_custom_action_timeout_enabled if v.is_custom_action_timeout_enabled != null }
}
output "datacc_maintenance_execution_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "datacc_maintenance_execution_lookup_maintenance_execution_id" {
  description = "Map of maintenance_execution_id values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no maintenance_execution_id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.maintenance_execution_id if v.maintenance_execution_id != null && length(v.maintenance_execution_id) > 0 }
}
output "datacc_maintenance_execution_lookup_maintenance_run_id" {
  description = "Map of maintenance_run_id values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no maintenance_run_id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.maintenance_run_id if v.maintenance_run_id != null && length(v.maintenance_run_id) > 0 }
}
output "datacc_maintenance_execution_lookup_maintenance_subtype" {
  description = "Map of maintenance_subtype values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no maintenance_subtype are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.maintenance_subtype if v.maintenance_subtype != null && length(v.maintenance_subtype) > 0 }
}
output "datacc_maintenance_execution_lookup_maintenance_type" {
  description = "Map of maintenance_type values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no maintenance_type are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.maintenance_type if v.maintenance_type != null && length(v.maintenance_type) > 0 }
}
output "datacc_maintenance_execution_lookup_patching_mode" {
  description = "Map of patching_mode values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no patching_mode are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.patching_mode if v.patching_mode != null && length(v.patching_mode) > 0 }
}
output "datacc_maintenance_execution_lookup_source_version" {
  description = "Map of source_version values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no source_version are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.source_version if v.source_version != null && length(v.source_version) > 0 }
}
output "datacc_maintenance_execution_lookup_state" {
  description = "Map of state values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacc_maintenance_execution_lookup_system_tags" {
  description = "Map of system_tags values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datacc_maintenance_execution_lookup_target_resource_type" {
  description = "Map of target_resource_type values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no target_resource_type are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.target_resource_type if v.target_resource_type != null && length(v.target_resource_type) > 0 }
}
output "datacc_maintenance_execution_lookup_target_version" {
  description = "Map of target_version values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no target_version are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.target_version if v.target_version != null && length(v.target_version) > 0 }
}
output "datacc_maintenance_execution_lookup_time_ended" {
  description = "Map of time_ended values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no time_ended are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "datacc_maintenance_execution_lookup_time_started" {
  description = "Map of time_started values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "datacc_maintenance_execution_lookup_total_time_taken_in_mins" {
  description = "Map of total_time_taken_in_mins values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no total_time_taken_in_mins are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.total_time_taken_in_mins if v.total_time_taken_in_mins != null }
}
output "datacc_maintenance_execution_lookup_workflow_id" {
  description = "Map of workflow_id values across all datacc_maintenance_execution_lookup, keyed the same as var.datacc_maintenance_execution_lookup except keys with no workflow_id are omitted"
  value       = { for k, v in data.oci_datacc_maintenance_execution.datacc_maintenance_execution_lookup : k => v.workflow_id if v.workflow_id != null && length(v.workflow_id) > 0 }
}

