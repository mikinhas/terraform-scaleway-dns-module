resource "scaleway_domain_record" "domain_record" {
  for_each = { for domain_record in var.domain_records : "${domain_record.name}_${domain_record.type}_${substr(domain_record.data, 0, 8)}" => domain_record }
  dns_zone = each.value.dns_zone
  name     = each.value.name
  type     = each.value.type
  data     = each.value.data
  ttl      = each.value.ttl
  priority = each.value.priority
}