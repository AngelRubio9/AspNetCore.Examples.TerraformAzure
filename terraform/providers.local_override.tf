terraform {
  backend "azurerm" {
    subscription_id      = "cef4218e-09fc-4d97-9ee6-3dd24e00cc73"
    tenant_id            = "60aae353-3f39-4a3f-924d-db3b9e17dc05"
    client_id            = "<GUID>"
    resource_group_name  = "AspNetCore.Examples.TerraformAzure"
    storage_account_name = "storagegelo2"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
