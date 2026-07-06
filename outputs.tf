output "nginx_deployments" {
  description = "All nginx_deployment resources"
  value       = azurerm_nginx_deployment.nginx_deployments
}
output "nginx_deployments_auto_scale_profile" {
  description = "List of auto_scale_profile values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.auto_scale_profile]
}
output "nginx_deployments_automatic_upgrade_channel" {
  description = "List of automatic_upgrade_channel values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.automatic_upgrade_channel]
}
output "nginx_deployments_capacity" {
  description = "List of capacity values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.capacity]
}
output "nginx_deployments_dataplane_api_endpoint" {
  description = "List of dataplane_api_endpoint values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.dataplane_api_endpoint]
}
output "nginx_deployments_diagnose_support_enabled" {
  description = "List of diagnose_support_enabled values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.diagnose_support_enabled]
}
output "nginx_deployments_email" {
  description = "List of email values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.email]
}
output "nginx_deployments_frontend_private" {
  description = "List of frontend_private values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.frontend_private]
}
output "nginx_deployments_frontend_public" {
  description = "List of frontend_public values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.frontend_public]
}
output "nginx_deployments_identity" {
  description = "List of identity values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.identity]
}
output "nginx_deployments_ip_address" {
  description = "List of ip_address values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.ip_address]
}
output "nginx_deployments_location" {
  description = "List of location values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.location]
}
output "nginx_deployments_logging_storage_account" {
  description = "List of logging_storage_account values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.logging_storage_account]
}
output "nginx_deployments_managed_resource_group" {
  description = "List of managed_resource_group values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.managed_resource_group]
}
output "nginx_deployments_name" {
  description = "List of name values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.name]
}
output "nginx_deployments_network_interface" {
  description = "List of network_interface values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.network_interface]
}
output "nginx_deployments_nginx_version" {
  description = "List of nginx_version values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.nginx_version]
}
output "nginx_deployments_resource_group_name" {
  description = "List of resource_group_name values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.resource_group_name]
}
output "nginx_deployments_sku" {
  description = "List of sku values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.sku]
}
output "nginx_deployments_tags" {
  description = "List of tags values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.tags]
}
output "nginx_deployments_web_application_firewall" {
  description = "List of web_application_firewall values across all nginx_deployments"
  value       = [for k, v in azurerm_nginx_deployment.nginx_deployments : v.web_application_firewall]
}

