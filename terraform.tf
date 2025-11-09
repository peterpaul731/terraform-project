terraform {
  backend "remote" {
    organization = "Peterps_Personal"
    workspaces {
      name = "terraform-workspace"
    }
  }
}
