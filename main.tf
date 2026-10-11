data "aws_arn" "arn_lookup" {
  for_each = var.arn_lookup

  arn = each.value.arn
}

