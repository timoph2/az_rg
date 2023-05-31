

resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroupToday2"
  location = "westus2"
}


# Configure the Azure provider
# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "~> 3.0.2"
#     }
#   }

# #   required_version = ">= 1.1.0"
# # }

# provider "azurerm" {
#   features {}
# }


# # Configure the Azure provider
# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "~> 3.0.2"
#     }
#   }

#   required_version = ">= 1.1.0"
# }

# provider "azurerm" {
#   features {}
    
#     subscription_id   = "91df9625-4a94-4405-bb02-1c9d4d7d826e"
#     tenant_id         = "9a6a19df-7f78-41f1-bab3-1cae14b3e251"
#     # client_id         = "a24abe5f-4905-4e1e-8fea-1c5bde0be185"
#     client_id         = "13a7abd6-364e-4853-a509-e77ed86899c2"
#     client_secret     = "di.8Q~D9bC02ZbT8d0JL6YT8qW8-yqqxZgw6ObOo"
    
# }

# resource "azurerm_resource_group" "rg3" {
#   name     = "myTFResourceGroup35"
#   location = "westus2"
# }

