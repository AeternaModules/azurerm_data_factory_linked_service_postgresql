output "data_factory_linked_service_postgresqls" {
  description = "All data_factory_linked_service_postgresql resources"
  value       = azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls
}
output "data_factory_linked_service_postgresqls_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : v.additional_properties]
}
output "data_factory_linked_service_postgresqls_annotations" {
  description = "List of annotations values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : v.annotations]
}
output "data_factory_linked_service_postgresqls_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : v.connection_string]
}
output "data_factory_linked_service_postgresqls_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : v.data_factory_id]
}
output "data_factory_linked_service_postgresqls_description" {
  description = "List of description values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : v.description]
}
output "data_factory_linked_service_postgresqls_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : v.integration_runtime_name]
}
output "data_factory_linked_service_postgresqls_name" {
  description = "List of name values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : v.name]
}
output "data_factory_linked_service_postgresqls_parameters" {
  description = "List of parameters values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in azurerm_data_factory_linked_service_postgresql.data_factory_linked_service_postgresqls : v.parameters]
}

