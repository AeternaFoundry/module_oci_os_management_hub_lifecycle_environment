output "os_management_hub_lifecycle_environments_id" {
  description = "Map of id values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_lifecycle_environments_arch_type" {
  description = "Map of arch_type values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no arch_type are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.arch_type if v.arch_type != null && length(v.arch_type) > 0 }
}
output "os_management_hub_lifecycle_environments_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no compartment_id are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_lifecycle_environments_defined_tags" {
  description = "Map of defined_tags values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no defined_tags are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "os_management_hub_lifecycle_environments_description" {
  description = "Map of description values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no description are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_management_hub_lifecycle_environments_display_name" {
  description = "Map of display_name values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no display_name are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_lifecycle_environments_freeform_tags" {
  description = "Map of freeform_tags values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "os_management_hub_lifecycle_environments_location" {
  description = "Map of location values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no location are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "os_management_hub_lifecycle_environments_managed_instance_ids" {
  description = "Map of managed_instance_ids values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no managed_instance_ids are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.managed_instance_ids if v.managed_instance_ids != null && length(v.managed_instance_ids) > 0 }
}
output "os_management_hub_lifecycle_environments_os_family" {
  description = "Map of os_family values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no os_family are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "os_management_hub_lifecycle_environments_stages" {
  description = "Map of stages values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no stages are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.stages if v.stages != null && length(v.stages) > 0 }
}
output "os_management_hub_lifecycle_environments_state" {
  description = "Map of state values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no state are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_management_hub_lifecycle_environments_system_tags" {
  description = "Map of system_tags values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no system_tags are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "os_management_hub_lifecycle_environments_time_created" {
  description = "Map of time_created values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no time_created are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "os_management_hub_lifecycle_environments_time_modified" {
  description = "Map of time_modified values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no time_modified are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.time_modified if v.time_modified != null && length(v.time_modified) > 0 }
}
output "os_management_hub_lifecycle_environments_vendor_name" {
  description = "Map of vendor_name values across all os_management_hub_lifecycle_environments, keyed the same as var.os_management_hub_lifecycle_environments except keys with no vendor_name are omitted"
  value       = { for k, v in oci_os_management_hub_lifecycle_environment.os_management_hub_lifecycle_environments : k => v.vendor_name if v.vendor_name != null && length(v.vendor_name) > 0 }
}

