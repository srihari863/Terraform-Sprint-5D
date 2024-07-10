terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstate2347abc"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}