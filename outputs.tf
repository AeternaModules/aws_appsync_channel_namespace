output "appsync_channel_namespaces_id" {
  description = "Map of id values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appsync_channel_namespaces_api_id" {
  description = "Map of api_id values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "appsync_channel_namespaces_channel_namespace_arn" {
  description = "Map of channel_namespace_arn values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.channel_namespace_arn if v.channel_namespace_arn != null && length(v.channel_namespace_arn) > 0 }
}
output "appsync_channel_namespaces_code_handlers" {
  description = "Map of code_handlers values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.code_handlers if v.code_handlers != null && length(v.code_handlers) > 0 }
}
output "appsync_channel_namespaces_handler_configs" {
  description = "Map of handler_configs values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.handler_configs if v.handler_configs != null && length(v.handler_configs) > 0 }
}
output "appsync_channel_namespaces_name" {
  description = "Map of name values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appsync_channel_namespaces_publish_auth_mode" {
  description = "Map of publish_auth_mode values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.publish_auth_mode if v.publish_auth_mode != null && length(v.publish_auth_mode) > 0 }
}
output "appsync_channel_namespaces_region" {
  description = "Map of region values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appsync_channel_namespaces_subscribe_auth_mode" {
  description = "Map of subscribe_auth_mode values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.subscribe_auth_mode if v.subscribe_auth_mode != null && length(v.subscribe_auth_mode) > 0 }
}
output "appsync_channel_namespaces_tags" {
  description = "Map of tags values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "appsync_channel_namespaces_tags_all" {
  description = "Map of tags_all values across all appsync_channel_namespaces, keyed the same as var.appsync_channel_namespaces"
  value       = { for k, v in aws_appsync_channel_namespace.appsync_channel_namespaces : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

