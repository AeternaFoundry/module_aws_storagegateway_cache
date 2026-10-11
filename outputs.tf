output "storagegateway_caches_id" {
  description = "Map of id values across all storagegateway_caches, keyed the same as var.storagegateway_caches"
  value       = { for k, v in aws_storagegateway_cache.storagegateway_caches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storagegateway_caches_disk_id" {
  description = "Map of disk_id values across all storagegateway_caches, keyed the same as var.storagegateway_caches"
  value       = { for k, v in aws_storagegateway_cache.storagegateway_caches : k => v.disk_id if v.disk_id != null && length(v.disk_id) > 0 }
}
output "storagegateway_caches_gateway_arn" {
  description = "Map of gateway_arn values across all storagegateway_caches, keyed the same as var.storagegateway_caches"
  value       = { for k, v in aws_storagegateway_cache.storagegateway_caches : k => v.gateway_arn if v.gateway_arn != null && length(v.gateway_arn) > 0 }
}
output "storagegateway_caches_region" {
  description = "Map of region values across all storagegateway_caches, keyed the same as var.storagegateway_caches"
  value       = { for k, v in aws_storagegateway_cache.storagegateway_caches : k => v.region if v.region != null && length(v.region) > 0 }
}

