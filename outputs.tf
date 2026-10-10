output "connect_instances_id" {
  description = "Map of id values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_instances_arn" {
  description = "Map of arn values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_instances_auto_resolve_best_voices_enabled" {
  description = "Map of auto_resolve_best_voices_enabled values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.auto_resolve_best_voices_enabled if v.auto_resolve_best_voices_enabled != null }
}
output "connect_instances_contact_flow_logs_enabled" {
  description = "Map of contact_flow_logs_enabled values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.contact_flow_logs_enabled if v.contact_flow_logs_enabled != null }
}
output "connect_instances_contact_lens_enabled" {
  description = "Map of contact_lens_enabled values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.contact_lens_enabled if v.contact_lens_enabled != null }
}
output "connect_instances_created_time" {
  description = "Map of created_time values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "connect_instances_directory_id" {
  description = "Map of directory_id values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.directory_id if v.directory_id != null && length(v.directory_id) > 0 }
}
output "connect_instances_early_media_enabled" {
  description = "Map of early_media_enabled values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.early_media_enabled if v.early_media_enabled != null }
}
output "connect_instances_identity_management_type" {
  description = "Map of identity_management_type values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.identity_management_type if v.identity_management_type != null && length(v.identity_management_type) > 0 }
}
output "connect_instances_inbound_calls_enabled" {
  description = "Map of inbound_calls_enabled values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.inbound_calls_enabled if v.inbound_calls_enabled != null }
}
output "connect_instances_instance_alias" {
  description = "Map of instance_alias values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.instance_alias if v.instance_alias != null && length(v.instance_alias) > 0 }
}
output "connect_instances_multi_party_conference_enabled" {
  description = "Map of multi_party_conference_enabled values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.multi_party_conference_enabled if v.multi_party_conference_enabled != null }
}
output "connect_instances_outbound_calls_enabled" {
  description = "Map of outbound_calls_enabled values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.outbound_calls_enabled if v.outbound_calls_enabled != null }
}
output "connect_instances_region" {
  description = "Map of region values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_instances_service_role" {
  description = "Map of service_role values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.service_role if v.service_role != null && length(v.service_role) > 0 }
}
output "connect_instances_status" {
  description = "Map of status values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.status if v.status != null && length(v.status) > 0 }
}
output "connect_instances_tags" {
  description = "Map of tags values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "connect_instances_tags_all" {
  description = "Map of tags_all values across all connect_instances, keyed the same as var.connect_instances"
  value       = { for k, v in aws_connect_instance.connect_instances : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

