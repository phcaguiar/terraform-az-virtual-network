variable "name" {
  description = "Default vnet name."
  default     = ""
}

variable "location" {
  description = "Default vnet location."
  default     = "centralus"
}

variable "address_space" {
  type = "list"
  description = "Default vnet address space."
  default     = {}
}

variable "resource_group_name" {
  description = "Default vnet rg."
  default     = ""
}

variable "dns_servers" {
  type = "list"
  description = "Default vnet dns servers."
  default     = {}
}

variable "tag_team" {
  description = "Default vnet tag team."
  default     = ""
}

variable "vnet_peerings" {
  type = "map"
  description = "Default vnet peerings."
  default     = {}
}

variable "id" {
  description = "Default vnet id."
  default     = ""
}

variable "subnets" {
  type = "list"
  description = "Default vnet id."
  default     = {}
}