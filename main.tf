provider "azurerm" {
  features {}
version = "=2.46.0"

}
resource "azurerm_resource_group" "example" {
  name     = "roopargsunday"
  location = "West Europe"
}
