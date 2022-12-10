terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.34.0"
    }
  }
# please put your information here!
  backend "remote" {
      hostname  = "app.terraform.io"
      organization = "erolk"
      workspaces {
        name = "api-dev"
      }
  }


}

provider "azurerm" {
  features {}
}
