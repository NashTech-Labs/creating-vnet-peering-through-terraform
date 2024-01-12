variable "resource_group_name" {
  type = string
}
variable "location" {
  type = string
}

variable "virtual_network_name" {
  type = list
}

variable "virtual_network_peering" {
  type = list
}
