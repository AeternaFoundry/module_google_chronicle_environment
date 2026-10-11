variable "chronicle_environments" {
  description = <<EOT
Map of chronicle_environments, attributes below
Required:
    - contact
    - contact_emails
    - contact_phone
    - description
    - display_name
    - instance
    - location
    - retention_duration
Optional:
    - aliases_json
    - base64_image
    - data_access_scopes_json
    - deletion_policy
    - deletion_protection
    - instance_uri
    - parallel_instance
    - project
    - weight
    - dynamic_parameters (block):
        - dynamic_parameter_id (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    contact                 = string
    contact_emails          = string
    contact_phone           = string
    description             = string
    display_name            = string
    instance                = string
    location                = string
    retention_duration      = number
    aliases_json            = optional(string)
    base64_image            = optional(string)
    data_access_scopes_json = optional(string)
    deletion_policy         = optional(string)
    deletion_protection     = optional(bool)
    instance_uri            = optional(string)
    parallel_instance       = optional(string)
    project                 = optional(string)
    weight                  = optional(number)
    dynamic_parameters = optional(list(object({
      dynamic_parameter_id = number
      value                = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

