data "datadog_integration_aws_logs_services" "integration_aws_logs_services_lookup" {
  for_each = var.integration_aws_logs_services_lookup

}

