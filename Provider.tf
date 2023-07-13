terraform {

  required_version = ">= 1.0.8"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "> 3.0.0"
    }
  }
}

provider "azurerm" {
  
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id


  features {
    key_vault {
      purge_soft_delete_on_destroy = true
    }
  }

}