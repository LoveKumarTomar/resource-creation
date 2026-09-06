terraform {

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }  
  }

#    backend "azurerm" {
#    resource_group_name   = "dev_res_grp"
#     tenant_id            = "0d45acce-796c-4270-aa8a-b8340478dc5c"  
#     storage_account_name = "devstorageaccountlove007"                              
#     container_name       = "statefilecontainer"                              
#     key                  = "prod.terraform.tfstate"               
#   }
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  
  features {}
  subscription_id = "ffe5b8ad-75fb-408a-bca0-fff28e876cb6"
}