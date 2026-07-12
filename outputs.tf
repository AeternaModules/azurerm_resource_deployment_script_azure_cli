output "resource_deployment_script_azure_clis_cleanup_preference" {
  description = "Map of cleanup_preference values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.cleanup_preference }
}
output "resource_deployment_script_azure_clis_command_line" {
  description = "Map of command_line values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.command_line }
}
output "resource_deployment_script_azure_clis_container" {
  description = "Map of container values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.container }
}
output "resource_deployment_script_azure_clis_environment_variable" {
  description = "Map of environment_variable values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.environment_variable }
  sensitive   = true
}
output "resource_deployment_script_azure_clis_force_update_tag" {
  description = "Map of force_update_tag values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.force_update_tag }
}
output "resource_deployment_script_azure_clis_identity" {
  description = "Map of identity values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.identity }
}
output "resource_deployment_script_azure_clis_location" {
  description = "Map of location values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.location }
}
output "resource_deployment_script_azure_clis_name" {
  description = "Map of name values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.name }
}
output "resource_deployment_script_azure_clis_outputs" {
  description = "Map of outputs values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.outputs }
}
output "resource_deployment_script_azure_clis_primary_script_uri" {
  description = "Map of primary_script_uri values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.primary_script_uri }
}
output "resource_deployment_script_azure_clis_resource_group_name" {
  description = "Map of resource_group_name values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.resource_group_name }
}
output "resource_deployment_script_azure_clis_retention_interval" {
  description = "Map of retention_interval values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.retention_interval }
}
output "resource_deployment_script_azure_clis_script_content" {
  description = "Map of script_content values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.script_content }
}
output "resource_deployment_script_azure_clis_storage_account" {
  description = "Map of storage_account values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.storage_account }
  sensitive   = true
}
output "resource_deployment_script_azure_clis_supporting_script_uris" {
  description = "Map of supporting_script_uris values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.supporting_script_uris }
}
output "resource_deployment_script_azure_clis_tags" {
  description = "Map of tags values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.tags }
}
output "resource_deployment_script_azure_clis_timeout" {
  description = "Map of timeout values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.timeout }
}
output "resource_deployment_script_azure_clis_version" {
  description = "Map of version values across all resource_deployment_script_azure_clis, keyed the same as var.resource_deployment_script_azure_clis"
  value       = { for k, v in azurerm_resource_deployment_script_azure_cli.resource_deployment_script_azure_clis : k => v.version }
}

