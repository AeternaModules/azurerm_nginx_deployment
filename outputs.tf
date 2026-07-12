output "nginx_deployments_id" {
  description = "Map of id values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.id }
}
output "nginx_deployments_auto_scale_profile" {
  description = "Map of auto_scale_profile values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.auto_scale_profile }
}
output "nginx_deployments_automatic_upgrade_channel" {
  description = "Map of automatic_upgrade_channel values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.automatic_upgrade_channel }
}
output "nginx_deployments_capacity" {
  description = "Map of capacity values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.capacity }
}
output "nginx_deployments_dataplane_api_endpoint" {
  description = "Map of dataplane_api_endpoint values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.dataplane_api_endpoint }
}
output "nginx_deployments_diagnose_support_enabled" {
  description = "Map of diagnose_support_enabled values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.diagnose_support_enabled }
}
output "nginx_deployments_email" {
  description = "Map of email values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.email }
}
output "nginx_deployments_frontend_private" {
  description = "Map of frontend_private values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.frontend_private }
}
output "nginx_deployments_frontend_public" {
  description = "Map of frontend_public values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.frontend_public }
}
output "nginx_deployments_identity" {
  description = "Map of identity values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.identity }
}
output "nginx_deployments_ip_address" {
  description = "Map of ip_address values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.ip_address }
}
output "nginx_deployments_location" {
  description = "Map of location values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.location }
}
output "nginx_deployments_logging_storage_account" {
  description = "Map of logging_storage_account values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.logging_storage_account }
}
output "nginx_deployments_managed_resource_group" {
  description = "Map of managed_resource_group values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.managed_resource_group }
}
output "nginx_deployments_name" {
  description = "Map of name values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.name }
}
output "nginx_deployments_network_interface" {
  description = "Map of network_interface values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.network_interface }
}
output "nginx_deployments_nginx_version" {
  description = "Map of nginx_version values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.nginx_version }
}
output "nginx_deployments_resource_group_name" {
  description = "Map of resource_group_name values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.resource_group_name }
}
output "nginx_deployments_sku" {
  description = "Map of sku values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.sku }
}
output "nginx_deployments_tags" {
  description = "Map of tags values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.tags }
}
output "nginx_deployments_web_application_firewall" {
  description = "Map of web_application_firewall values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.web_application_firewall }
}

