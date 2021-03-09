#Set the terraform required version
terraform {
  required_version = ">= 0.12.6"
}

# Configure the Azure Provider
provider "azurerm" {
  # It is recommended to pin to a given version of the Provider
  version         = "=2.47.0"
  subscription_id = var.subscription_id
  client_id       = var.client_id
  tenant_id       = var.tenant_id
  client_secret   = var.client_secret
  features {}
}

