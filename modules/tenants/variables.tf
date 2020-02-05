variable display_name {
  description = "Human friendly display name of the tenant - must be at least 4 characters"  
}

variable project_id {
  description = "The ID of the project in which the Tenant resource belongs."
}

variable disable_auth {
  type = bool
  default = false
  description = "Whether authentication is disabled for the tenant. If true, the users under the disabled tenant are not allowed to sign-in. Admins of the disabled tenant are not able to manage its users."
}

variable allow_password_signup {
  type = bool
  default = false
  description = "Whether to allow email/password user authentication."
}

variable enable_email_link_signin {
  type = bool
  default = false
  description = "Whether to enable email link user authentication."
}

### idp vars
variable idp_configs {
  type = map
  description = "List of IDP Configurations. for id: Supported values include: apple.com, facebook.com, github.com, google.com, and microsoft.com."
}
