## Providers

| Name | Version |
|------|---------|
| google | n/a |
| local  | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| display\_name  | Human friendly display name of the tenant - must be at least 4 characters | `string` | n/a | yes |
| project\_id | The ID of the project in which the Tenant resource belongs | `string` | n/a | yes |
| disable\_auth| Whether authentication is disabled for the tenant. If true, the users under the disabled tenant are not allowed to sign-in. Admins of the disabled tenant are not able to manage its users | `bool` | false | no |
| allow\_password\_signup | Whether to allow email/password user authentication | `bool` | false | no |
| enable\_email\_link\_signin | Whether to enable email link user authentication | `bool` | false | no |
| idp_configs | List of IDP Configurations. for id: Supported values include: apple.com, facebook.com, github.com, google.com, and microsoft.com | `map` | n/a | yes |
