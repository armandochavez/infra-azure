terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-chavez" # Reemplazar por chavez
    storage_account_name = "tfstatechavez"                # Reemplazar por chavez
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}