variable "domain" {
  type        = string
  description = "The domain where the DNS zone will be created."
}

variable "subdomain" {
  type        = string
  description = "The subdomain(zone name) to create in the domain."
  default     = ""
}