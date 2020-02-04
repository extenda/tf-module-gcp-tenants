## Providers

| Name | Version |
|------|---------|
| google | n/a |
| local  | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| tenant\_names  | List of tenants stored in yaml file in the caller side | `any` | n/a | yes |
| project | Project where we will tenants will be created | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| tenant\_names | Tenant's display names |