terraform {
  required_version = "1.12.2"
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = ">=4.25.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "terraform-storage-files-01-rg"
    storage_account_name = "tfstatefilesdevprd01"
    container_name       = "githubaction"
    key                  = "azure_rg_create/rg.terraform.state"
  }
}

provider "azurerm" {
    features {}
    subscription_id = var.subscription_id
}