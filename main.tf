data "oci_log_analytics_log_sets_count" "log_analytics_log_sets_count_lookup" {
  for_each = var.log_analytics_log_sets_count_lookup

  namespace = each.value.namespace
}

