resource "oci_data_safe_user_assessment" "data_safe_user_assessments" {
  for_each = var.data_safe_user_assessments

  compartment_id          = each.value.compartment_id
  target_id               = each.value.target_id
  defined_tags            = each.value.defined_tags
  description             = each.value.description
  display_name            = each.value.display_name
  freeform_tags           = each.value.freeform_tags
  is_assessment_scheduled = each.value.is_assessment_scheduled
  schedule                = each.value.schedule
  target_type             = each.value.target_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

