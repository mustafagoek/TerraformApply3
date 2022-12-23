terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }

  backend "remote" {
    organization = "MustafaG"
    workspaces {
      name = "Terraform-backend"
    }
  }
}

provider "azurerm" {
  features {

  }
}
