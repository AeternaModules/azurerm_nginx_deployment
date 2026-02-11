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
    - diagnose_support_enabled
    - email
    - managed_resource_group
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
    - logging_storage_account (block):
        - container_name (optional)
        - name (optional)
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
    automatic_upgrade_channel = optional(string) # Default: "stable"
    capacity                  = optional(number)
    diagnose_support_enabled  = optional(bool)
    email                     = optional(string)
    managed_resource_group    = optional(string)
    tags                      = optional(map(string))
    auto_scale_profile = optional(object({
      max_capacity = number
      min_capacity = number
      name         = string
    }))
    frontend_private = optional(object({
      allocation_method = string
      ip_address        = string
      subnet_id         = string
    }))
    frontend_public = optional(object({
      ip_address = optional(list(string))
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    logging_storage_account = optional(object({
      container_name = optional(string)
      name           = optional(string)
    }))
    network_interface = optional(object({
      subnet_id = string
    }))
    web_application_firewall = optional(object({
      activation_state_enabled = bool
    }))
  }))
}

