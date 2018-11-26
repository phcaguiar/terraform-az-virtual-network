resource "azurerm_virtual_network" "azure_virtual_network" {
  name                = "${var.virtual_network_name}"
  address_space       = ["${var.vnet_cidr}"]
  location            = "${var.location}"
  resource_group_name = "${var.azure_resource_group}"
    
  subnet {
    name              = "${var.virtual_subnet_name_1}"
    address_prefix    = "${(cidrsubnet(var.vnet_cidr,8,0))}"
  }

  subnet {
    name              = "${var.virtual_subnet_name_2}"
    address_prefix    = "${(cidrsubnet(var.vnet_cidr,8,1))}"
  }
  
  tags {
    team              = "${var.tag_team}"
  }
}