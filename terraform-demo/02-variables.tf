variable "business_unit" {
  description = "Business unit Name"
  type = string
  default = "hr"
}

variable "environment" {
  description = "Environment name"
  type = string
  default = "dev"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type = string
  default = "myrsg"
}

variable "resource_group_location" {
  description = "resource group location"
  type = string
  default = "east us"
}

variable "virtual_network_name" {
  description = "virtual_network_name"
  type = string
  default = "myvnet"
}

variable "subnet_name" {
  description = "subnet name"
  type = string
}

variable "public_ip_name" {
  description = "public ip name"
  type = string
}

variable "network_interface_name" {
  description = "network interface name"
  type = string
}

variable "vm_name1" {
  description = "virtual machine name"
  type = string
}