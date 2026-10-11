variable "privileged_access_manager_entitlement_lookup" {
  description = <<EOT
Map of privileged_access_manager_entitlement_lookup, attributes below
Optional:
    - entitlement_id
    - location
    - parent
EOT

  type = map(object({
    entitlement_id = optional(string)
    location       = optional(string)
    parent         = optional(string)
  }))
}

