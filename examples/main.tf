module tenant {
  source = "../modules/tenants"

  project_id       = "tenants-dev"
  display_name     = "extenda-tenant"
  idp_configs = {
  "microsoft.com" = {
    app_id  = "12345"
    secret  = "qwret"
    enabled = true
  },
  "google.com" = {
    app_id  =  "12345"
    secret  = "vafvadfv"
    enabled = true
  }
}
}