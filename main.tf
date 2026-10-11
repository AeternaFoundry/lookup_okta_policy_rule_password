data "okta_policy_rule_password" "policy_rule_password_lookup" {
  for_each = var.policy_rule_password_lookup

  id        = each.value.id
  policy_id = each.value.policy_id
  name      = each.value.name
}

