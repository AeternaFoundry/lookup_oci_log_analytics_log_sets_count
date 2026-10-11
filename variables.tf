variable "log_analytics_log_sets_count_lookup" {
  description = <<EOT
Map of log_analytics_log_sets_count_lookup, attributes below
Required:
    - namespace
EOT

  type = map(object({
    namespace = string
  }))
}

