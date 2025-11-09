resource "azurerm_resource_group" "example" {
  name     = "terraform-resources"
  location = "East US"
}

resource "azurerm_resource_group" "example" {
  name     = "terraform-resources-1"
  location = "Central India"
}