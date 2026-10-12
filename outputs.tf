output "terminal_configurations_id" {
  description = "Map of id values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no id are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "terminal_configurations_bbpos_wisepad3" {
  description = "Map of bbpos_wisepad3 values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no bbpos_wisepad3 are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.bbpos_wisepad3 if v.bbpos_wisepad3 != null && length(v.bbpos_wisepad3) > 0 }
}
output "terminal_configurations_bbpos_wisepos_e" {
  description = "Map of bbpos_wisepos_e values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no bbpos_wisepos_e are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.bbpos_wisepos_e if v.bbpos_wisepos_e != null && length(v.bbpos_wisepos_e) > 0 }
}
output "terminal_configurations_cellular" {
  description = "Map of cellular values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no cellular are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.cellular if v.cellular != null && length(v.cellular) > 0 }
}
output "terminal_configurations_is_account_default" {
  description = "Map of is_account_default values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no is_account_default are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.is_account_default if v.is_account_default != null }
}
output "terminal_configurations_livemode" {
  description = "Map of livemode values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no livemode are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.livemode if v.livemode != null }
}
output "terminal_configurations_name" {
  description = "Map of name values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no name are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "terminal_configurations_object" {
  description = "Map of object values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no object are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.object if v.object != null && length(v.object) > 0 }
}
output "terminal_configurations_offline" {
  description = "Map of offline values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no offline are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.offline if v.offline != null && length(v.offline) > 0 }
}
output "terminal_configurations_reboot_window" {
  description = "Map of reboot_window values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no reboot_window are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.reboot_window if v.reboot_window != null && length(v.reboot_window) > 0 }
}
output "terminal_configurations_stripe_s700" {
  description = "Map of stripe_s700 values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no stripe_s700 are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.stripe_s700 if v.stripe_s700 != null && length(v.stripe_s700) > 0 }
}
output "terminal_configurations_stripe_s710" {
  description = "Map of stripe_s710 values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no stripe_s710 are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.stripe_s710 if v.stripe_s710 != null && length(v.stripe_s710) > 0 }
}
output "terminal_configurations_tipping" {
  description = "Map of tipping values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no tipping are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.tipping if v.tipping != null && length(v.tipping) > 0 }
}
output "terminal_configurations_verifone_m425" {
  description = "Map of verifone_m425 values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no verifone_m425 are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_m425 if v.verifone_m425 != null && length(v.verifone_m425) > 0 }
}
output "terminal_configurations_verifone_p400" {
  description = "Map of verifone_p400 values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no verifone_p400 are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_p400 if v.verifone_p400 != null && length(v.verifone_p400) > 0 }
}
output "terminal_configurations_verifone_p630" {
  description = "Map of verifone_p630 values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no verifone_p630 are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_p630 if v.verifone_p630 != null && length(v.verifone_p630) > 0 }
}
output "terminal_configurations_verifone_ux700" {
  description = "Map of verifone_ux700 values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no verifone_ux700 are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_ux700 if v.verifone_ux700 != null && length(v.verifone_ux700) > 0 }
}
output "terminal_configurations_verifone_v660p" {
  description = "Map of verifone_v660p values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no verifone_v660p are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.verifone_v660p if v.verifone_v660p != null && length(v.verifone_v660p) > 0 }
}
output "terminal_configurations_wifi" {
  description = "Map of wifi values across all terminal_configurations, keyed the same as var.terminal_configurations except keys with no wifi are omitted"
  value       = { for k, v in stripe_terminal_configuration.terminal_configurations : k => v.wifi if v.wifi != null && length(v.wifi) > 0 }
}

