resource "google_identity_platform_tenant" "tenant_tf" {
  display_name = var.display_name
  project      = var.project_id
  allow_password_signup = var.allow_password_signup
  enable_email_link_signin = var.enable_email_link_signin
  disable_auth = var.disable_auth
}

resource "google_identity_platform_tenant_default_supported_idp_config" "idp_configs" {
  for_each      = var.idp_configs
  enabled       = each.value.enabled
  project       = var.project_id
  tenant        = google_identity_platform_tenant.tenant_tf.name
  idp_id        = each.key
  client_id     = each.value.app_id
  client_secret = each.value.secret
}
