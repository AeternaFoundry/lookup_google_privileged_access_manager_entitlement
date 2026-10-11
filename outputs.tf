output "privileged_access_manager_entitlement_lookup_id" {
  description = "Map of id values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "privileged_access_manager_entitlement_lookup_additional_notification_targets" {
  description = "Map of additional_notification_targets values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no additional_notification_targets are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.additional_notification_targets if v.additional_notification_targets != null && length(v.additional_notification_targets) > 0 }
}
output "privileged_access_manager_entitlement_lookup_approval_workflow" {
  description = "Map of approval_workflow values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no approval_workflow are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.approval_workflow if v.approval_workflow != null && length(v.approval_workflow) > 0 }
}
output "privileged_access_manager_entitlement_lookup_create_time" {
  description = "Map of create_time values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "privileged_access_manager_entitlement_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "privileged_access_manager_entitlement_lookup_eligible_users" {
  description = "Map of eligible_users values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no eligible_users are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.eligible_users if v.eligible_users != null && length(v.eligible_users) > 0 }
}
output "privileged_access_manager_entitlement_lookup_entitlement_id" {
  description = "Map of entitlement_id values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no entitlement_id are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.entitlement_id if v.entitlement_id != null && length(v.entitlement_id) > 0 }
}
output "privileged_access_manager_entitlement_lookup_etag" {
  description = "Map of etag values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "privileged_access_manager_entitlement_lookup_location" {
  description = "Map of location values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "privileged_access_manager_entitlement_lookup_max_request_duration" {
  description = "Map of max_request_duration values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no max_request_duration are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.max_request_duration if v.max_request_duration != null && length(v.max_request_duration) > 0 }
}
output "privileged_access_manager_entitlement_lookup_name" {
  description = "Map of name values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "privileged_access_manager_entitlement_lookup_parent" {
  description = "Map of parent values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "privileged_access_manager_entitlement_lookup_privileged_access" {
  description = "Map of privileged_access values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no privileged_access are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.privileged_access if v.privileged_access != null && length(v.privileged_access) > 0 }
}
output "privileged_access_manager_entitlement_lookup_requester_justification_config" {
  description = "Map of requester_justification_config values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no requester_justification_config are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.requester_justification_config if v.requester_justification_config != null && length(v.requester_justification_config) > 0 }
}
output "privileged_access_manager_entitlement_lookup_state" {
  description = "Map of state values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "privileged_access_manager_entitlement_lookup_update_time" {
  description = "Map of update_time values across all privileged_access_manager_entitlement_lookup, keyed the same as var.privileged_access_manager_entitlement_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_privileged_access_manager_entitlement.privileged_access_manager_entitlement_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

