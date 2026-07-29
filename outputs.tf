output "nginx_deployments_id" {
  description = "Map of id values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nginx_deployments_auto_scale_profile" {
  description = "Map of auto_scale_profile values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.auto_scale_profile if v.auto_scale_profile != null && length(v.auto_scale_profile) > 0 }
}
output "nginx_deployments_automatic_upgrade_channel" {
  description = "Map of automatic_upgrade_channel values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.automatic_upgrade_channel if v.automatic_upgrade_channel != null && length(v.automatic_upgrade_channel) > 0 }
}
output "nginx_deployments_capacity" {
  description = "Map of capacity values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.capacity if v.capacity != null }
}
output "nginx_deployments_dataplane_api_endpoint" {
  description = "Map of dataplane_api_endpoint values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.dataplane_api_endpoint if v.dataplane_api_endpoint != null && length(v.dataplane_api_endpoint) > 0 }
}
output "nginx_deployments_email" {
  description = "Map of email values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.email if v.email != null && length(v.email) > 0 }
}
output "nginx_deployments_frontend_private" {
  description = "Map of frontend_private values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.frontend_private if v.frontend_private != null && length(v.frontend_private) > 0 }
}
output "nginx_deployments_frontend_public" {
  description = "Map of frontend_public values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.frontend_public if v.frontend_public != null && length(v.frontend_public) > 0 }
}
output "nginx_deployments_identity" {
  description = "Map of identity values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "nginx_deployments_ip_address" {
  description = "Map of ip_address values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "nginx_deployments_location" {
  description = "Map of location values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "nginx_deployments_name" {
  description = "Map of name values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "nginx_deployments_network_interface" {
  description = "Map of network_interface values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "nginx_deployments_nginx_version" {
  description = "Map of nginx_version values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.nginx_version if v.nginx_version != null && length(v.nginx_version) > 0 }
}
output "nginx_deployments_resource_group_name" {
  description = "Map of resource_group_name values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "nginx_deployments_sku" {
  description = "Map of sku values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "nginx_deployments_tags" {
  description = "Map of tags values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "nginx_deployments_web_application_firewall" {
  description = "Map of web_application_firewall values across all nginx_deployments, keyed the same as var.nginx_deployments"
  value       = { for k, v in azurerm_nginx_deployment.nginx_deployments : k => v.web_application_firewall if v.web_application_firewall != null && length(v.web_application_firewall) > 0 }
}

