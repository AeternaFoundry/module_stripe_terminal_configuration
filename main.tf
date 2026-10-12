resource "stripe_terminal_configuration" "terminal_configurations" {
  for_each = var.terminal_configurations

  bbpos_wisepad3  = each.value.bbpos_wisepad3
  bbpos_wisepos_e = each.value.bbpos_wisepos_e
  cellular        = each.value.cellular
  name            = each.value.name
  offline         = each.value.offline
  reboot_window   = each.value.reboot_window
  stripe_s700     = each.value.stripe_s700
  stripe_s710     = each.value.stripe_s710
  tipping         = each.value.tipping
  verifone_m425   = each.value.verifone_m425
  verifone_p400   = each.value.verifone_p400
  verifone_p630   = each.value.verifone_p630
  verifone_ux700  = each.value.verifone_ux700
  verifone_v660p  = each.value.verifone_v660p
  wifi            = each.value.wifi
}

