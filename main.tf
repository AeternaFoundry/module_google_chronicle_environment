resource "google_chronicle_environment" "chronicle_environments" {
  for_each = var.chronicle_environments

  contact                 = each.value.contact
  contact_emails          = each.value.contact_emails
  contact_phone           = each.value.contact_phone
  description             = each.value.description
  display_name            = each.value.display_name
  instance                = each.value.instance
  location                = each.value.location
  retention_duration      = each.value.retention_duration
  aliases_json            = each.value.aliases_json
  base64_image            = each.value.base64_image
  data_access_scopes_json = each.value.data_access_scopes_json
  deletion_policy         = each.value.deletion_policy
  deletion_protection     = each.value.deletion_protection
  instance_uri            = each.value.instance_uri
  parallel_instance       = each.value.parallel_instance
  project                 = each.value.project
  weight                  = each.value.weight

  dynamic "dynamic_parameters" {
    for_each = each.value.dynamic_parameters != null ? each.value.dynamic_parameters : []
    content {
      dynamic_parameter_id = dynamic_parameters.value.dynamic_parameter_id
      value                = dynamic_parameters.value.value
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

