variable "vertex_ai_tensorboard_runs" {
  description = <<EOT
Map of vertex_ai_tensorboard_runs, attributes below
Required:
    - display_name
    - experiment
    - location
    - tensorboard
    - tensorboard_run_id
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name       = string
    experiment         = string
    location           = string
    tensorboard        = string
    tensorboard_run_id = string
    deletion_policy    = optional(string)
    description        = optional(string)
    labels             = optional(map(string))
    project            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

