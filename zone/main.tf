resource "scaleway_domain_zone" "domain_zone" {
  domain    = var.domain
  subdomain = var.subdomain
}
