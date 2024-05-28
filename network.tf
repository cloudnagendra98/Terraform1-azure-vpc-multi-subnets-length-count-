resource "azurerm_virtual_network" "ntier_vnet" {
    name = "azure_ntier_vnet"
    resource_group_name = azurerm_resource_group.ntier_resg.name
    address_space = var.azure_ntier_cidr
    location = azurerm_resource_group.ntier_resg.location

  depends_on = [ 
    azurerm_resource_group.ntier_resg
     ]
}