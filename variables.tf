variable "data_safe_user_assessments" {
  description = <<EOT
Map of data_safe_user_assessments, attributes below
Required:
    - compartment_id
    - target_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - is_assessment_scheduled
    - schedule
    - target_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id          = string
    target_id               = string
    defined_tags            = optional(map(string))
    description             = optional(string)
    display_name            = optional(string)
    freeform_tags           = optional(map(string))
    is_assessment_scheduled = optional(bool)
    schedule                = optional(string)
    target_type             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

