provider "azurerm" {
    features {}
  client_id = var.client_id
  tenant_id = var.tenant_id
  client_secret = var.client_secret
  subscription_id = var.subscription_id
  resource_provider_registrations = "none"
   
}
resource "azurerm_resource_group" "rg" {
   name = var.name
   location = var.location
}

