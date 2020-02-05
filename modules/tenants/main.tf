resource "google_identity_platform_tenant" "tenant_tf" {
  display_name = var.tenant_name
  project      = var.project_id
  allow_password_signup = var.allow_password_signup
}

resource "google_identity_platform_tenant_default_supported_idp_config" "idp_config" {
  for_each      = var.idps
  enabled       = true
  project       = var.project_id
  tenant        = google_identity_platform_tenant.tenant_tf.name
  idp_id        = each.key
  client_id     = each.value.app_id
  client_secret = each.value.secret
}
