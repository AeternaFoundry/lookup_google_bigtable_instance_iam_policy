data "google_bigtable_instance_iam_policy" "bigtable_instance_iam_policy_lookup" {
  for_each = var.bigtable_instance_iam_policy_lookup

  instance = each.value.instance
  project  = each.value.project
}

