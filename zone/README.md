## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_scaleway"></a> [scaleway](#provider\_scaleway) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [scaleway_domain_zone.domain_zone](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/domain_zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_domain"></a> [domain](#input\_domain) | The domain where the DNS zone will be created. | `string` | n/a | yes |
| <a name="input_subdomain"></a> [subdomain](#input\_subdomain) | The subdomain(zone name) to create in the domain. | `string` | `""` | no |

## Outputs

No outputs.
