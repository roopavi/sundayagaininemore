provider "azurerm" {
  features {}
version = "=2.46.0"
  subscription_id = "eb3968fe-3761-4c75-94e5-0e8c95e5e4c9"
  client_id       = "098a0b67-a96c-4191-8b3d-cde2e962f144"
  client_secret   = "c2bf4e27-ae86-41da-86f3-1bd2e21415c9"
  tenant_id       = "7829b58f-8707-4a6d-bf5f-d8f7ac3c18ea"
}
resource "azurerm_resource_group" "example" {
  name     = "roopargsunday"
  location = "West Europe"
}
