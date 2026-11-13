output "terminal_configurations_id" {
  description = "Map of id values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.id }
}
output "terminal_configurations_bbpos_wisepad3" {
  description = "Map of bbpos_wisepad3 values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.bbpos_wisepad3 }
}
output "terminal_configurations_bbpos_wisepos_e" {
  description = "Map of bbpos_wisepos_e values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.bbpos_wisepos_e }
}
output "terminal_configurations_cellular" {
  description = "Map of cellular values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.cellular }
}
output "terminal_configurations_is_account_default" {
  description = "Map of is_account_default values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.is_account_default }
}
output "terminal_configurations_livemode" {
  description = "Map of livemode values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.livemode }
}
output "terminal_configurations_name" {
  description = "Map of name values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.name }
}
output "terminal_configurations_object" {
  description = "Map of object values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.object }
}
output "terminal_configurations_offline" {
  description = "Map of offline values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.offline }
}
output "terminal_configurations_reboot_window" {
  description = "Map of reboot_window values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.reboot_window }
}
output "terminal_configurations_stripe_s700" {
  description = "Map of stripe_s700 values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.stripe_s700 }
}
output "terminal_configurations_stripe_s710" {
  description = "Map of stripe_s710 values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.stripe_s710 }
}
output "terminal_configurations_tipping" {
  description = "Map of tipping values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.tipping }
}
output "terminal_configurations_verifone_m425" {
  description = "Map of verifone_m425 values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_m425 }
}
output "terminal_configurations_verifone_p400" {
  description = "Map of verifone_p400 values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_p400 }
}
output "terminal_configurations_verifone_p630" {
  description = "Map of verifone_p630 values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_p630 }
}
output "terminal_configurations_verifone_ux700" {
  description = "Map of verifone_ux700 values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_ux700 }
}
output "terminal_configurations_verifone_v660p" {
  description = "Map of verifone_v660p values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_v660p }
}
output "terminal_configurations_wifi" {
  description = "Map of wifi values across all terminal_configurations, keyed the same as var.terminal_configurations"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.wifi }
}

