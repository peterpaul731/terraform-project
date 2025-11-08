terraform {
  cloud {
    organization = "your-org-name"

    workspaces {
      name = "azure-demo"
    }
  }

}
