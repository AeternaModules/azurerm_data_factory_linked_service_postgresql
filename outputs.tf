output "data_factory_linked_service_postgresqls_id" {
  description = "Map of id values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = { for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : k => v.id }
}
output "data_factory_linked_service_postgresqls_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = { for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : k => v.additional_properties }
}
output "data_factory_linked_service_postgresqls_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = { for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : k => v.annotations }
}
output "data_factory_linked_service_postgresqls_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = { for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : k => v.connection_string }
}
output "data_factory_linked_service_postgresqls_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = { for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : k => v.data_factory_id }
}
output "data_factory_linked_service_postgresqls_description" {
  description = "Map of description values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = { for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : k => v.description }
}
output "data_factory_linked_service_postgresqls_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = { for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : k => v.integration_runtime_name }
}
output "data_factory_linked_service_postgresqls_name" {
  description = "Map of name values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = { for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : k => v.name }
}
output "data_factory_linked_service_postgresqls_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = { for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : k => v.parameters }
}

