resource "oci_os_management_hub_lifecycle_environment" "os_management_hub_lifecycle_environments" {
  for_each = var.os_management_hub_lifecycle_environments

  arch_type      = each.value.arch_type
  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  os_family      = each.value.os_family
  vendor_name    = each.value.vendor_name
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags
  location       = each.value.location

  dynamic "stages" {
    for_each = each.value.stages
    content {
      compartment_id = stages.value.compartment_id
      defined_tags   = stages.value.defined_tags
      display_name   = stages.value.display_name
      freeform_tags  = stages.value.freeform_tags
      rank           = stages.value.rank
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

