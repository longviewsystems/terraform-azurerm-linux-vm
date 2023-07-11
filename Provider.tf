terraform {

  required_version = ">= 1.0.8"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 2.88.1"
    }
  }
}

provider "azurerm" {
  
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
  client_id       = var.client_id
  client_secret   = var.client_secret

  features {
    key_vault {
      purge_soft_delete_on_destroy = true
    }
  }

}