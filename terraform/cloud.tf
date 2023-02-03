terraform {
  cloud {
    organization = "ni-57721-portfolio"

    workspaces {
      name = "progress-monitor"
    }
  }
}

