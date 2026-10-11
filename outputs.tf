output "log_analytics_log_sets_count_lookup_id" {
  description = "Map of id values across all log_analytics_log_sets_count_lookup, keyed the same as var.log_analytics_log_sets_count_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_sets_count.log_analytics_log_sets_count_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_sets_count_lookup_log_sets_count" {
  description = "Map of log_sets_count values across all log_analytics_log_sets_count_lookup, keyed the same as var.log_analytics_log_sets_count_lookup except keys with no log_sets_count are omitted"
  value       = { for k, v in data.oci_log_analytics_log_sets_count.log_analytics_log_sets_count_lookup : k => v.log_sets_count if v.log_sets_count != null && length(v.log_sets_count) > 0 }
}
output "log_analytics_log_sets_count_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_log_sets_count_lookup, keyed the same as var.log_analytics_log_sets_count_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_log_sets_count.log_analytics_log_sets_count_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

