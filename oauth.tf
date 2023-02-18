resource "tfe_oauth_client" "github_client" {
  name             = "github_oauth_client"
  organization     = "nalanj"
  api_url          = "https://api.github.com"
  http_url         = "https://github.com"
  oauth_token      = var.tfe_github_token
  service_provider = "github"
}