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
  
  subscription_id = "fc110a0a-de61-4971-819c-01761fb463ad"
  tenant_id       = "894f1d30-2feb-4e8b-9bf4-20395915d13f"
  client_id       = var.client_id
  client_secret   = var.client_secret

  features {
    key_vault {
      purge_soft_delete_on_destroy = true
    }
  }

}