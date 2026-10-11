output "vertex_ai_tensorboard_runs_id" {
  description = "Map of id values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no id are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vertex_ai_tensorboard_runs_create_time" {
  description = "Map of create_time values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no create_time are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vertex_ai_tensorboard_runs_deletion_policy" {
  description = "Map of deletion_policy values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vertex_ai_tensorboard_runs_description" {
  description = "Map of description values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no description are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vertex_ai_tensorboard_runs_display_name" {
  description = "Map of display_name values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no display_name are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "vertex_ai_tensorboard_runs_effective_labels" {
  description = "Map of effective_labels values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no effective_labels are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "vertex_ai_tensorboard_runs_experiment" {
  description = "Map of experiment values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no experiment are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.experiment if v.experiment != null && length(v.experiment) > 0 }
}
output "vertex_ai_tensorboard_runs_labels" {
  description = "Map of labels values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no labels are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "vertex_ai_tensorboard_runs_location" {
  description = "Map of location values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no location are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "vertex_ai_tensorboard_runs_name" {
  description = "Map of name values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no name are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vertex_ai_tensorboard_runs_project" {
  description = "Map of project values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no project are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vertex_ai_tensorboard_runs_tensorboard" {
  description = "Map of tensorboard values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no tensorboard are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.tensorboard if v.tensorboard != null && length(v.tensorboard) > 0 }
}
output "vertex_ai_tensorboard_runs_tensorboard_run_id" {
  description = "Map of tensorboard_run_id values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no tensorboard_run_id are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.tensorboard_run_id if v.tensorboard_run_id != null && length(v.tensorboard_run_id) > 0 }
}
output "vertex_ai_tensorboard_runs_terraform_labels" {
  description = "Map of terraform_labels values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no terraform_labels are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "vertex_ai_tensorboard_runs_update_time" {
  description = "Map of update_time values across all vertex_ai_tensorboard_runs, keyed the same as var.vertex_ai_tensorboard_runs except keys with no update_time are omitted"
  value       = { for k, v in google_vertex_ai_tensorboard_run.vertex_ai_tensorboard_runs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

