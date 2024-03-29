variable "domain_records" {
  type = list(object({
    dns_zone = string,
    name     = string,
    data     = string,
    type     = string,
    ttl      = optional(number),
    priority = optional(number)
  }))
}
