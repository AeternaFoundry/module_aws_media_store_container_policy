variable "media_store_container_policies" {
  description = <<EOT
Map of media_store_container_policies, attributes below
Required:
    - container_name
    - policy
Optional:
    - region
EOT

  type = map(object({
    container_name = string
    policy         = string
    region         = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

