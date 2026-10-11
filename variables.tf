variable "os_management_hub_lifecycle_environments" {
  description = <<EOT
Map of os_management_hub_lifecycle_environments, attributes below
Required:
    - arch_type
    - compartment_id
    - display_name
    - os_family
    - vendor_name
    - stages (block):
        - compartment_id (optional)
        - defined_tags (optional)
        - display_name (required)
        - freeform_tags (optional)
        - rank (required)
Optional:
    - defined_tags
    - description
    - freeform_tags
    - location
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    arch_type      = string
    compartment_id = string
    display_name   = string
    os_family      = string
    vendor_name    = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    freeform_tags  = optional(map(string))
    location       = optional(string)
    stages = list(object({
      compartment_id = optional(string)
      defined_tags   = optional(map(string))
      display_name   = string
      freeform_tags  = optional(map(string))
      rank           = number
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.os_management_hub_lifecycle_environments : (
        length(v.stages) >= 1
      )
    ])
    error_message = "Each stages list must contain at least 1 items"
  }
}

