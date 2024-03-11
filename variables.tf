variable "resource_group_location" {
  default     = "west europe"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "lnx-vm"
  description = "Prefix of the resource name"
}