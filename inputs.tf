variable "resource_group_name" {
    type = string
    default = "ntierresg"
  
}

variable "azurerm_virtual_network" {
    type = string
    default = "azure_ntier_vnet"
    description = "This is vnet cidr"
  
}

variable "location" {
    type = string
    default = "eastus"
    description = "This is resource group location"
  
}

variable "azure_ntier_cidr" {
    type = list(string)
    default = ["10.10.0.0/16"]
    description = "This is azure vnet"
  
}