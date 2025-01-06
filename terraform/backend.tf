terraform {
  backend "azurerm" {
    resource_group_name  = "RG_1"
    storage_account_name = "danilearnssaterra"
    container_name       = "danilearnscontainer"
    key                  = "your_tfstate_file.tfstate"
    tenant_id            = "e33290a1-6f0e-4480-9b42-235416c285cf"
    subscription_id      = "dacac57a-f732-414c-b877-ad87cbedf59f"
  }
}