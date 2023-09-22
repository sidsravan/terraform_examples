# resource group creation

resource "azurerm_resource_group" "rg" {
  name     = var.rgname
  location = var.rgloc
}

# Vnet creation

resource "azurerm_virtual_network" "vnet1" {
  name                = "vent-10"
  resource_group_name = "${azurerm_resource_group.rg.name}"
  location            = "${azurerm_resource_group.rg.location}"
  address_space       = ["10.0.0.0/16"]
}
