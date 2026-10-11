data "cloudflare_firewall_rules" "firewall_rules_lookup" {
  for_each = var.firewall_rules_lookup

  action      = each.value.action
  description = each.value.description
  max_items   = each.value.max_items
  paused      = each.value.paused
  zone_id     = each.value.zone_id
}

