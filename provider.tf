terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "4.77.0"
      }
    }
}

provider "azurem"{
    features {}
    
}
resource "azurerm_resource_ggroup" "az"{
    name = "rg-dev-north-europe"
    location = "North Europe"
}