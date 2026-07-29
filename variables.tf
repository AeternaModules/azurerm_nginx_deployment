variable "nginx_deployments" {
  description = <<EOT
Map of nginx_deployments, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku
Optional:
    - automatic_upgrade_channel
    - capacity
    - email
    - tags
    - auto_scale_profile (block):
        - max_capacity (required)
        - min_capacity (required)
        - name (required)
    - frontend_private (block):
        - allocation_method (required)
        - ip_address (required)
        - subnet_id (required)
    - frontend_public (block):
        - ip_address (optional)
    - identity (block):
        - identity_ids (optional)
        - type (required)
    - network_interface (block):
        - subnet_id (required)
    - web_application_firewall (block):
        - activation_state_enabled (required)
EOT

  type = map(object({
    location                  = string
    name                      = string
    resource_group_name       = string
    sku                       = string
    automatic_upgrade_channel = optional(string)
    capacity                  = optional(number)
    email                     = optional(string)
    tags                      = optional(map(string))
    auto_scale_profile = optional(list(object({
      max_capacity = number
      min_capacity = number
      name         = string
    })))
    frontend_private = optional(list(object({
      allocation_method = string
      ip_address        = string
      subnet_id         = string
    })))
    frontend_public = optional(object({
      ip_address = optional(list(string))
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    network_interface = optional(list(object({
      subnet_id = string
    })))
    web_application_firewall = optional(object({
      activation_state_enabled = bool
    }))
  }))
}

