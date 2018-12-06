resource "azurerm_virtual_network" "vnet" {
  name                = "${var.name}"
  id                = "${var.id}"
  location            = "${var.location}"
  address_space       = ["${var.address_space}"]
  resource_group_name = "${var.resource_group_name}"
  dns_servers         = "${var.dns_servers}"
  vnet_peerings       = "${var.vnet_peerings}"
  subnets             = "${var.subnets}"
  tags {
    team              = "${var.tag_team}"
  }
}