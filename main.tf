data "google_privileged_access_manager_entitlement" "privileged_access_manager_entitlement_lookup" {
  for_each = var.privileged_access_manager_entitlement_lookup

  entitlement_id = each.value.entitlement_id
  location       = each.value.location
  parent         = each.value.parent
}

