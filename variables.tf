variable "integration_aws_logs_services_lookup" {
  description = <<EOT
Map of integration_aws_logs_services_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

