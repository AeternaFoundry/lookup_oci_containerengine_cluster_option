variable "containerengine_cluster_option_lookup" {
  description = <<EOT
Map of containerengine_cluster_option_lookup, attributes below
Required:
    - cluster_option_id
Optional:
    - compartment_id
    - should_list_all_patch_versions
EOT

  type = map(object({
    cluster_option_id              = string
    compartment_id                 = optional(string)
    should_list_all_patch_versions = optional(bool)
  }))
}

