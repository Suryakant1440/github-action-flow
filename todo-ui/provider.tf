terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
subscription_id = "419df3c6-e8dd-4035-b096-c692fe3e62a8"
}

