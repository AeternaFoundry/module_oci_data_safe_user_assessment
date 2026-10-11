output "data_safe_user_assessments_id" {
  description = "Map of id values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_user_assessments_compartment_id" {
  description = "Map of compartment_id values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_user_assessments_defined_tags" {
  description = "Map of defined_tags values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_user_assessments_description" {
  description = "Map of description values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_user_assessments_display_name" {
  description = "Map of display_name values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_user_assessments_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_user_assessments_ignored_assessment_ids" {
  description = "Map of ignored_assessment_ids values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no ignored_assessment_ids are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.ignored_assessment_ids if v.ignored_assessment_ids != null && length(v.ignored_assessment_ids) > 0 }
}
output "data_safe_user_assessments_ignored_targets" {
  description = "Map of ignored_targets values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no ignored_targets are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.ignored_targets if v.ignored_targets != null && length(v.ignored_targets) > 0 }
}
output "data_safe_user_assessments_is_assessment_scheduled" {
  description = "Map of is_assessment_scheduled values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no is_assessment_scheduled are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.is_assessment_scheduled if v.is_assessment_scheduled != null }
}
output "data_safe_user_assessments_is_baseline" {
  description = "Map of is_baseline values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no is_baseline are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.is_baseline if v.is_baseline != null }
}
output "data_safe_user_assessments_is_deviated_from_baseline" {
  description = "Map of is_deviated_from_baseline values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no is_deviated_from_baseline are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.is_deviated_from_baseline if v.is_deviated_from_baseline != null }
}
output "data_safe_user_assessments_last_compared_baseline_id" {
  description = "Map of last_compared_baseline_id values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no last_compared_baseline_id are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.last_compared_baseline_id if v.last_compared_baseline_id != null && length(v.last_compared_baseline_id) > 0 }
}
output "data_safe_user_assessments_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_user_assessments_schedule" {
  description = "Map of schedule values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no schedule are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "data_safe_user_assessments_schedule_assessment_id" {
  description = "Map of schedule_assessment_id values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no schedule_assessment_id are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.schedule_assessment_id if v.schedule_assessment_id != null && length(v.schedule_assessment_id) > 0 }
}
output "data_safe_user_assessments_state" {
  description = "Map of state values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_user_assessments_statistics" {
  description = "Map of statistics values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no statistics are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.statistics if v.statistics != null && length(v.statistics) > 0 }
}
output "data_safe_user_assessments_system_tags" {
  description = "Map of system_tags values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_user_assessments_target_database_group_id" {
  description = "Map of target_database_group_id values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no target_database_group_id are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.target_database_group_id if v.target_database_group_id != null && length(v.target_database_group_id) > 0 }
}
output "data_safe_user_assessments_target_id" {
  description = "Map of target_id values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_user_assessments_target_ids" {
  description = "Map of target_ids values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no target_ids are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.target_ids if v.target_ids != null && length(v.target_ids) > 0 }
}
output "data_safe_user_assessments_target_type" {
  description = "Map of target_type values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no target_type are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}
output "data_safe_user_assessments_time_created" {
  description = "Map of time_created values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_user_assessments_time_last_assessed" {
  description = "Map of time_last_assessed values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no time_last_assessed are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.time_last_assessed if v.time_last_assessed != null && length(v.time_last_assessed) > 0 }
}
output "data_safe_user_assessments_time_updated" {
  description = "Map of time_updated values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_user_assessments_triggered_by" {
  description = "Map of triggered_by values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no triggered_by are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.triggered_by if v.triggered_by != null && length(v.triggered_by) > 0 }
}
output "data_safe_user_assessments_type" {
  description = "Map of type values across all data_safe_user_assessments, keyed the same as var.data_safe_user_assessments except keys with no type are omitted"
  value       = { for k, v in oci_data_safe_user_assessment.data_safe_user_assessments : k => v.type if v.type != null && length(v.type) > 0 }
}

