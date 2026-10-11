variable "firewall_rules_lookup" {
  description = <<EOT
Map of firewall_rules_lookup, attributes below
Optional:
    - action
    - description
    - max_items
    - paused
    - zone_id
EOT

  type = map(object({
    action      = optional(string)
    description = optional(string)
    max_items   = optional(number)
    paused      = optional(bool)
    zone_id     = optional(string)
  }))
}

