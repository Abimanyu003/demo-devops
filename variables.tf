variable "location" {
  description = "Azure region"
  type        = string
}

variable "rg_name" {
  description = "Existing Resource Group name"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNet CIDR"
  type        = list(string)
}

variable "subnet1_name" {
  description = "Subnet 1 name"
  type        = string
}

variable "subnet1_prefix" {
  description = "Subnet 1 CIDR"
  type        = list(string)
}

variable "subnet2_name" {
  description = "Subnet 2 name"
  type        = string
}

variable "subnet2_prefix" {
  description = "Subnet 2 CIDR"
  type        = list(string)
}

variable "vm_name" {
  description = "Virtual Machine name"
  type        = string
}

variable "vm_size" {
  description = "VM SKU"
  type        = string
}

variable "admin_username" {
  description = "VM admin username"
  type        = string
}

variable "admin_password" {
  description = "VM admin password"
  type        = string
  sensitive   = true
}