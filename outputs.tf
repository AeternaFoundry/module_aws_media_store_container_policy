output "media_store_container_policies_id" {
  description = "Map of id values across all media_store_container_policies, keyed the same as var.media_store_container_policies"
  value       = { for k, v in aws_media_store_container_policy.media_store_container_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_store_container_policies_container_name" {
  description = "Map of container_name values across all media_store_container_policies, keyed the same as var.media_store_container_policies"
  value       = { for k, v in aws_media_store_container_policy.media_store_container_policies : k => v.container_name if v.container_name != null && length(v.container_name) > 0 }
}
output "media_store_container_policies_policy" {
  description = "Map of policy values across all media_store_container_policies, keyed the same as var.media_store_container_policies"
  value       = { for k, v in aws_media_store_container_policy.media_store_container_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "media_store_container_policies_region" {
  description = "Map of region values across all media_store_container_policies, keyed the same as var.media_store_container_policies"
  value       = { for k, v in aws_media_store_container_policy.media_store_container_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

