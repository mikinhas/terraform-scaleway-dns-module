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
| [scaleway_domain_record.domain_record](https://registry.terraform.io/providers/scaleway/scaleway/latest/docs/resources/domain_record) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_domain_records"></a> [domain\_records](#input\_domain\_records) | n/a | <pre>list(object({<br>    dns_zone = string,<br>    name     = string,<br>    data     = string,<br>    type     = string,<br>    ttl      = optional(number),<br>    priority = optional(number)<br>  }))</pre> | n/a | yes |

## Outputs

No outputs.
