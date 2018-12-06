variable "name" {
  description = "Default vnet name."
  default     = ""
}

variable "location" {
  description = "Default vnet location."
  default     = "centralus"
}

variable "address_space" {
  description = "Default vnet address space."
  default     = ""
}

variable "resource_group_name" {
  description = "Default vnet rg."
  default     = ""
}

variable "dns_servers" {
  description = "Default vnet dns servers."
  default     = []
}

variable "tag_team" {
  description = "Default vnet tag team."
  default     = ""
}