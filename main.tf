provider "azurerm" {
  features {}
version = "=2.46.0"
  subscription_id = "eb3968fe-3761-4c75-94e5-0e8c95e5e4c9"
  client_id       = "15d2a6fa-ffdc-4ad8-b941-8bd5d3b87f34"
  client_secret   = "p7MZMtRmGj2f25Q~40Mem0~.qGcux22-__"
  tenant_id       = "7829b58f-8707-4a6d-bf5f-d8f7ac3c18ea"
}
resource "azurerm_resource_group" "example" {
  name     = "roopargsunday"
  location = "West Europe"
}


