variable "terminal_configurations" {
  description = <<EOT
Map of terminal_configurations, attributes below
Optional:
    - bbpos_wisepad3
    - bbpos_wisepos_e
    - cellular
    - name
    - offline
    - reboot_window
    - stripe_s700
    - stripe_s710
    - tipping
    - verifone_m425
    - verifone_p400
    - verifone_p630
    - verifone_ux700
    - verifone_v660p
    - wifi
EOT

  type = map(object({
    bbpos_wisepad3 = optional(object({
      splashscreen = optional(string)
    }))
    bbpos_wisepos_e = optional(object({
      splashscreen = optional(string)
    }))
    cellular = optional(object({
      enabled = bool
    }))
    name = optional(string)
    offline = optional(object({
      enabled = bool
    }))
    reboot_window = optional(object({
      end_hour   = number
      start_hour = number
    }))
    stripe_s700 = optional(object({
      splashscreen = optional(string)
    }))
    stripe_s710 = optional(object({
      splashscreen = optional(string)
    }))
    tipping = optional(object({
      aed = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      aud = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      cad = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      chf = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      czk = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      dkk = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      eur = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      gbp = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      gip = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      hkd = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      huf = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      jpy = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      mxn = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      myr = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      nok = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      nzd = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      pln = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      ron = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      sek = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      sgd = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
      usd = optional(object({
        fixed_amounts       = optional(list(number))
        percentages         = optional(list(number))
        smart_tip_threshold = optional(number)
      }))
    }))
    verifone_m425 = optional(object({
      splashscreen = optional(string)
    }))
    verifone_p400 = optional(object({
      splashscreen = optional(string)
    }))
    verifone_p630 = optional(object({
      splashscreen = optional(string)
    }))
    verifone_ux700 = optional(object({
      splashscreen = optional(string)
    }))
    verifone_v660p = optional(object({
      splashscreen = optional(string)
    }))
    wifi = optional(object({
      enterprise_eap_peap = optional(object({
        ca_certificate_file = optional(string)
        password            = string
        ssid                = string
        username            = string
      }))
      enterprise_eap_tls = optional(object({
        ca_certificate_file       = optional(string)
        client_certificate_file   = string
        private_key_file          = string
        private_key_file_password = optional(string)
        ssid                      = string
      }))
      personal_psk = optional(object({
        password = string
        ssid     = string
      }))
      type = string
    }))
  }))
}

