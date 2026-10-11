variable "visual_builder_vb_instance_applications_lookup" {
  description = <<EOT
Map of visual_builder_vb_instance_applications_lookup, attributes below
Required:
    - vb_instance_id
Optional:
    - idcs_open_id
EOT

  type = map(object({
    vb_instance_id = string
    idcs_open_id   = optional(string)
  }))
}

