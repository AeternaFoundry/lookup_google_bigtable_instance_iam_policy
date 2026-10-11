variable "bigtable_instance_iam_policy_lookup" {
  description = <<EOT
Map of bigtable_instance_iam_policy_lookup, attributes below
Required:
    - instance
Optional:
    - project
EOT

  type = map(object({
    instance = string
    project  = optional(string)
  }))
}

