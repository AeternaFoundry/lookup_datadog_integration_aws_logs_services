output "integration_aws_logs_services_lookup_id" {
  description = "Map of id values across all integration_aws_logs_services_lookup, keyed the same as var.integration_aws_logs_services_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_integration_aws_logs_services.integration_aws_logs_services_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_aws_logs_services_lookup_aws_logs_services" {
  description = "Map of aws_logs_services values across all integration_aws_logs_services_lookup, keyed the same as var.integration_aws_logs_services_lookup except keys with no aws_logs_services are omitted"
  value       = { for k, v in data.datadog_integration_aws_logs_services.integration_aws_logs_services_lookup : k => v.aws_logs_services if v.aws_logs_services != null && length(v.aws_logs_services) > 0 }
}

