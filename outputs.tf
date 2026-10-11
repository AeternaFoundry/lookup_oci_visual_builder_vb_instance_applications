output "visual_builder_vb_instance_applications_lookup_id" {
  description = "Map of id values across all visual_builder_vb_instance_applications_lookup, keyed the same as var.visual_builder_vb_instance_applications_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_visual_builder_vb_instance_applications.visual_builder_vb_instance_applications_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "visual_builder_vb_instance_applications_lookup_application_summary_collection" {
  description = "Map of application_summary_collection values across all visual_builder_vb_instance_applications_lookup, keyed the same as var.visual_builder_vb_instance_applications_lookup except keys with no application_summary_collection are omitted"
  value       = { for k, v in data.oci_visual_builder_vb_instance_applications.visual_builder_vb_instance_applications_lookup : k => v.application_summary_collection if v.application_summary_collection != null && length(v.application_summary_collection) > 0 }
}
output "visual_builder_vb_instance_applications_lookup_idcs_open_id" {
  description = "Map of idcs_open_id values across all visual_builder_vb_instance_applications_lookup, keyed the same as var.visual_builder_vb_instance_applications_lookup except keys with no idcs_open_id are omitted"
  value       = { for k, v in data.oci_visual_builder_vb_instance_applications.visual_builder_vb_instance_applications_lookup : k => v.idcs_open_id if v.idcs_open_id != null && length(v.idcs_open_id) > 0 }
  sensitive   = true
}
output "visual_builder_vb_instance_applications_lookup_vb_instance_id" {
  description = "Map of vb_instance_id values across all visual_builder_vb_instance_applications_lookup, keyed the same as var.visual_builder_vb_instance_applications_lookup except keys with no vb_instance_id are omitted"
  value       = { for k, v in data.oci_visual_builder_vb_instance_applications.visual_builder_vb_instance_applications_lookup : k => v.vb_instance_id if v.vb_instance_id != null && length(v.vb_instance_id) > 0 }
}

