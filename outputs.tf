output "chronicle_environments_id" {
  description = "Map of id values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no id are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_environments_aliases_json" {
  description = "Map of aliases_json values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no aliases_json are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.aliases_json if v.aliases_json != null && length(v.aliases_json) > 0 }
}
output "chronicle_environments_base64_image" {
  description = "Map of base64_image values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no base64_image are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.base64_image if v.base64_image != null && length(v.base64_image) > 0 }
}
output "chronicle_environments_contact" {
  description = "Map of contact values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no contact are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.contact if v.contact != null && length(v.contact) > 0 }
}
output "chronicle_environments_contact_emails" {
  description = "Map of contact_emails values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no contact_emails are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.contact_emails if v.contact_emails != null && length(v.contact_emails) > 0 }
}
output "chronicle_environments_contact_phone" {
  description = "Map of contact_phone values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no contact_phone are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.contact_phone if v.contact_phone != null && length(v.contact_phone) > 0 }
}
output "chronicle_environments_data_access_scopes_json" {
  description = "Map of data_access_scopes_json values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no data_access_scopes_json are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.data_access_scopes_json if v.data_access_scopes_json != null && length(v.data_access_scopes_json) > 0 }
}
output "chronicle_environments_deletion_policy" {
  description = "Map of deletion_policy values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "chronicle_environments_deletion_protection" {
  description = "Map of deletion_protection values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no deletion_protection are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.deletion_protection if v.deletion_protection != null }
}
output "chronicle_environments_description" {
  description = "Map of description values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no description are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "chronicle_environments_display_name" {
  description = "Map of display_name values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no display_name are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "chronicle_environments_dynamic_parameters" {
  description = "Map of dynamic_parameters values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no dynamic_parameters are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.dynamic_parameters if v.dynamic_parameters != null && length(v.dynamic_parameters) > 0 }
}
output "chronicle_environments_environment_id" {
  description = "Map of environment_id values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no environment_id are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "chronicle_environments_instance" {
  description = "Map of instance values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_environments_instance_uri" {
  description = "Map of instance_uri values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no instance_uri are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.instance_uri if v.instance_uri != null && length(v.instance_uri) > 0 }
}
output "chronicle_environments_location" {
  description = "Map of location values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no location are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_environments_name" {
  description = "Map of name values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no name are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_environments_parallel_instance" {
  description = "Map of parallel_instance values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no parallel_instance are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.parallel_instance if v.parallel_instance != null && length(v.parallel_instance) > 0 }
}
output "chronicle_environments_project" {
  description = "Map of project values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no project are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "chronicle_environments_retention_duration" {
  description = "Map of retention_duration values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no retention_duration are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.retention_duration if v.retention_duration != null }
}
output "chronicle_environments_weight" {
  description = "Map of weight values across all chronicle_environments, keyed the same as var.chronicle_environments except keys with no weight are omitted"
  value       = { for k, v in google_chronicle_environment.chronicle_environments : k => v.weight if v.weight != null }
}

