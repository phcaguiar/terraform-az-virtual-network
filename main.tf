resource "azurerm_virtual_network" "azure_virtual_network" {
  name                = "${var.virtual_network_name}"
  address_space       = ["${var.vnet_cidr}"]
  location            = "${var.location}"
  resource_group_name = "${var.azure_resource_group}"

  tags {
    team              = "${var.tag_team}"
  }
}