terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-akash"
    storage_account_name = "akashstore12"           # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "akashcon"               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate" # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2c68ed43-5abc-4e76-a2f4-b6b3f86d6b04"
}