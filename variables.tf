variable "data_factory_linked_service_postgresqls" {
  description = <<EOT
Map of data_factory_linked_service_postgresqls, attributes below
Required:
    - connection_string
    - data_factory_id
    - name
Optional:
    - additional_properties
    - annotations
    - description
    - integration_runtime_name
    - parameters
EOT

  type = map(object({
    connection_string        = string
    data_factory_id          = string
    name                     = string
    additional_properties    = optional(map(string))
    annotations              = optional(list(string))
    description              = optional(string)
    integration_runtime_name = optional(string)
    parameters               = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_postgresqls : (
        length(v.connection_string) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_postgresqls : (
        v.description == null || (length(v.description) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_postgresqls : (
        v.integration_runtime_name == null || (length(v.integration_runtime_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

