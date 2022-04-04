provider "azurerm" {
  version = "=2.96.0"
  features {}
}

terraform {
}

data "azurerm_client_config" "current" {}
