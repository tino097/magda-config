# ------------------------------------------------------------------------------
# MASTER OUTPUTS
# ------------------------------------------------------------------------------

output "external_access_url" {
  description = "The external access url of the deployed magda"
  value       = "${local.runtime_external_url}"
}
output "metadata" {
  description = "The metadata of the helm deployment"
  value       = "${helm_release.magda_helm_release.metadata}"
}
