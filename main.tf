data "google_backup_dr_backup_plan" "backup_dr_backup_plan_lookup" {
  for_each = var.backup_dr_backup_plan_lookup

  backup_plan_id = each.value.backup_plan_id
  location       = each.value.location
  project        = each.value.project
}

