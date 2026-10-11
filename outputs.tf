output "arn_lookup_id" {
  description = "Map of id values across all arn_lookup, keyed the same as var.arn_lookup"
  value       = { for k, v in data.aws_arn.arn_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arn_lookup_account" {
  description = "Map of account values across all arn_lookup, keyed the same as var.arn_lookup"
  value       = { for k, v in data.aws_arn.arn_lookup : k => v.account if v.account != null && length(v.account) > 0 }
}
output "arn_lookup_arn" {
  description = "Map of arn values across all arn_lookup, keyed the same as var.arn_lookup"
  value       = { for k, v in data.aws_arn.arn_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "arn_lookup_partition" {
  description = "Map of partition values across all arn_lookup, keyed the same as var.arn_lookup"
  value       = { for k, v in data.aws_arn.arn_lookup : k => v.partition if v.partition != null && length(v.partition) > 0 }
}
output "arn_lookup_region" {
  description = "Map of region values across all arn_lookup, keyed the same as var.arn_lookup"
  value       = { for k, v in data.aws_arn.arn_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "arn_lookup_resource" {
  description = "Map of resource values across all arn_lookup, keyed the same as var.arn_lookup"
  value       = { for k, v in data.aws_arn.arn_lookup : k => v.resource if v.resource != null && length(v.resource) > 0 }
}
output "arn_lookup_service" {
  description = "Map of service values across all arn_lookup, keyed the same as var.arn_lookup"
  value       = { for k, v in data.aws_arn.arn_lookup : k => v.service if v.service != null && length(v.service) > 0 }
}

