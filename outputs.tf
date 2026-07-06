output "resource_deployment_script_azure_clis" {
  description = "All resource_deployment_script_azure_cli resources"
  value       = azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis
  sensitive   = true
}
output "resource_deployment_script_azure_clis_cleanup_preference" {
  description = "List of cleanup_preference values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.cleanup_preference]
}
output "resource_deployment_script_azure_clis_command_line" {
  description = "List of command_line values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.command_line]
}
output "resource_deployment_script_azure_clis_container" {
  description = "List of container values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.container]
}
output "resource_deployment_script_azure_clis_environment_variable" {
  description = "List of environment_variable values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.environment_variable]
  sensitive   = true
}
output "resource_deployment_script_azure_clis_force_update_tag" {
  description = "List of force_update_tag values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.force_update_tag]
}
output "resource_deployment_script_azure_clis_identity" {
  description = "List of identity values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.identity]
}
output "resource_deployment_script_azure_clis_location" {
  description = "List of location values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.location]
}
output "resource_deployment_script_azure_clis_name" {
  description = "List of name values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.name]
}
output "resource_deployment_script_azure_clis_outputs" {
  description = "List of outputs values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.outputs]
}
output "resource_deployment_script_azure_clis_primary_script_uri" {
  description = "List of primary_script_uri values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.primary_script_uri]
}
output "resource_deployment_script_azure_clis_resource_group_name" {
  description = "List of resource_group_name values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.resource_group_name]
}
output "resource_deployment_script_azure_clis_retention_interval" {
  description = "List of retention_interval values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.retention_interval]
}
output "resource_deployment_script_azure_clis_script_content" {
  description = "List of script_content values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.script_content]
}
output "resource_deployment_script_azure_clis_storage_account" {
  description = "List of storage_account values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.storage_account]
  sensitive   = true
}
output "resource_deployment_script_azure_clis_supporting_script_uris" {
  description = "List of supporting_script_uris values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.supporting_script_uris]
}
output "resource_deployment_script_azure_clis_tags" {
  description = "List of tags values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.tags]
}
output "resource_deployment_script_azure_clis_timeout" {
  description = "List of timeout values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.timeout]
}
output "resource_deployment_script_azure_clis_version" {
  description = "List of version values across all resource_deployment_script_azure_clis"
  value       = [for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : v.version]
}

