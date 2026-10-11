data "oci_containerengine_cluster_option" "containerengine_cluster_option_lookup" {
  for_each = var.containerengine_cluster_option_lookup

  cluster_option_id              = each.value.cluster_option_id
  compartment_id                 = each.value.compartment_id
  should_list_all_patch_versions = each.value.should_list_all_patch_versions
}

