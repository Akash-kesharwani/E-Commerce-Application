rg_details = {              # rg_details is a variable
  rg1 = {
    name     = "akash-1"
    location = "eastus"
  }

  rg2 = {
    name     = "akash-2"
    location = "westus"
  }

  rg3 = {
    name     = "akash-3"
    location = "centralus"
  }
}

store_datails = {           # store_datails is a variable
  
  st1 = {
    name                     = "akashst120re1"
    resource_group_name      = "akash-1"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  st2 = {
    name                     = "akashst121re1"
    resource_group_name      = "akash-2"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  st3 = {
    name                     = "akashst122re1"
    resource_group_name      = "akash-3"
    location                 = "centralus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}