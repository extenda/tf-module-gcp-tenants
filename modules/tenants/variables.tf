variable tenant_name {
    type        = string
    description = "Tenant name"
}

variable project_id {
  description = "Project ID where tenants will be created"
}

variable allow_password_signup {
  type = bool
  description = "Allows email/pass sign-in for tenant"
}

variable idps {
  type = map
  description = "List of idps stored in yaml file"
}
