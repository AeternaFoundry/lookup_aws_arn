variable "arn_lookup" {
  description = <<EOT
Map of arn_lookup, attributes below
Required:
    - arn
EOT

  type = map(object({
    arn = string
  }))
}

