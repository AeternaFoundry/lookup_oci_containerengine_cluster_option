output "containerengine_cluster_option_lookup_id" {
  description = "Map of id values across all containerengine_cluster_option_lookup, keyed the same as var.containerengine_cluster_option_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_option.containerengine_cluster_option_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_cluster_option_lookup_cluster_option_id" {
  description = "Map of cluster_option_id values across all containerengine_cluster_option_lookup, keyed the same as var.containerengine_cluster_option_lookup except keys with no cluster_option_id are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_option.containerengine_cluster_option_lookup : k => v.cluster_option_id if v.cluster_option_id != null && length(v.cluster_option_id) > 0 }
}
output "containerengine_cluster_option_lookup_cluster_pod_network_options" {
  description = "Map of cluster_pod_network_options values across all containerengine_cluster_option_lookup, keyed the same as var.containerengine_cluster_option_lookup except keys with no cluster_pod_network_options are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_option.containerengine_cluster_option_lookup : k => v.cluster_pod_network_options if v.cluster_pod_network_options != null && length(v.cluster_pod_network_options) > 0 }
}
output "containerengine_cluster_option_lookup_compartment_id" {
  description = "Map of compartment_id values across all containerengine_cluster_option_lookup, keyed the same as var.containerengine_cluster_option_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_option.containerengine_cluster_option_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "containerengine_cluster_option_lookup_kubernetes_versions" {
  description = "Map of kubernetes_versions values across all containerengine_cluster_option_lookup, keyed the same as var.containerengine_cluster_option_lookup except keys with no kubernetes_versions are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_option.containerengine_cluster_option_lookup : k => v.kubernetes_versions if v.kubernetes_versions != null && length(v.kubernetes_versions) > 0 }
}
output "containerengine_cluster_option_lookup_should_list_all_patch_versions" {
  description = "Map of should_list_all_patch_versions values across all containerengine_cluster_option_lookup, keyed the same as var.containerengine_cluster_option_lookup except keys with no should_list_all_patch_versions are omitted"
  value       = { for k, v in data.oci_containerengine_cluster_option.containerengine_cluster_option_lookup : k => v.should_list_all_patch_versions if v.should_list_all_patch_versions != null }
}

