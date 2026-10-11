resource "google_vertex_ai_tensorboard_run" "vertex_ai_tensorboard_runs" {
  for_each = var.vertex_ai_tensorboard_runs

  display_name       = each.value.display_name
  experiment         = each.value.experiment
  location           = each.value.location
  tensorboard        = each.value.tensorboard
  tensorboard_run_id = each.value.tensorboard_run_id
  deletion_policy    = each.value.deletion_policy
  description        = each.value.description
  labels             = each.value.labels
  project            = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

