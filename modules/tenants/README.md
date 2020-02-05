## Providers

| Name | Version |
|------|---------|
| google | n/a |
| local  | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| tenant\_name  | Tenant name | `string` | n/a | yes |
| project\_id | Project ID where we will tenants will be created | `string` | n/a | yes |
| allow\_password\_signup | Allows email/pass sign-in for tenant | `bool` | n/a | yes |
| idps | List of idps stored in yaml file in the caller side | `map` | n/a | yes |


## Outputs

| Name | Description |
|------|-------------|
| tenant\_name | Tenant's display name |