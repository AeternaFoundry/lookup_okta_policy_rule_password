variable "policy_rule_password_lookup" {
  description = <<EOT
Map of policy_rule_password_lookup, attributes below
Required:
    - id
    - policy_id
Optional:
    - name
EOT

  type = map(object({
    id        = string
    policy_id = string
    name      = optional(string)
  }))
}

