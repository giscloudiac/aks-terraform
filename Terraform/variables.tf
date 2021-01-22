
variable "domain_name" {
  type        = string
  default     = "az.pracimabootcampers.online"
  description = "Domain."
}



variable "ip_node01" {
  type        = string
  default     = "8.8.8.8"
  description = "ip node01 "
}

variable "location" {
  type        = string
  default     = "eastus"
  description = "Region."
}


variable "rgroup" {
  type        = string
  default     = "tcb-aks"
  description = "Region."
}
