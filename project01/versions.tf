# Terraform Block
terraform {
  required_version = ">=1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.0" # I chaged this to 2.0 from current version.
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.0"
    }
  }
}

# Provider
provider "azurerm" {
  features {
    
  }
}
