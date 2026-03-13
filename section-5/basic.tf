#Terraform Block
terraform {
  required_version = ">=1.14.7"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.63.0"
      #version = "~> 4.0"             
      #version = ">= 4.0.0, < 4.63.0"
      #version = ">= 4.0.0, <= 4.63.0"   
      #version = "~> 4.63" # For Production grade 
    }
  }
}

#Provider Block
provider "azurerm" {
  features {}
}
