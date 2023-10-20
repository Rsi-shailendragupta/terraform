# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }   
  }
  backend "azurerm" {
    resource_group_name   = "StorageTerraformState-RG"
    storage_account_name  = "torageerraformtate1988"
    container_name        = "terrafromcontainer1988"
    key                   = "terraform.tfstate"
  }   
}
