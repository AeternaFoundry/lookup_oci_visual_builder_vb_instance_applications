data "oci_visual_builder_vb_instance_applications" "visual_builder_vb_instance_applications_lookup" {
  for_each = var.visual_builder_vb_instance_applications_lookup

  vb_instance_id = each.value.vb_instance_id
  idcs_open_id   = each.value.idcs_open_id
}

