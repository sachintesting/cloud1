provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "~>2.4.0"

  subscription_id = 9bc87591-ddc7-486a-9e42-577e1c0d8ce4
  client_id       = 98275403-e9c0-409c-b79b-a8b5060c4805
  client_secret   = zwr4~-mCN~tCtNKy7ZPaY-o5HkmpzgZR_2
  tenant_id       = 0aa4d293-a42f-4520-a790-3fa1622b852b

  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}
