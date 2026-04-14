terraform {
  backend "azurerm" {
    resource_group_name  = " rg-backend_lab "
    storage_account_name = "tfbackend4857745"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}
