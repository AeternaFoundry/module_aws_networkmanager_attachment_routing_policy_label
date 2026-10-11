output "networkmanager_attachment_routing_policy_labels_attachment_id" {
  description = "Map of attachment_id values across all networkmanager_attachment_routing_policy_labels, keyed the same as var.networkmanager_attachment_routing_policy_labels"
  value       = { for k, v in aws_networkmanager_attachment_routing_policy_label.networkmanager_attachment_routing_policy_labels : k => v.attachment_id if v.attachment_id != null && length(v.attachment_id) > 0 }
}
output "networkmanager_attachment_routing_policy_labels_core_network_id" {
  description = "Map of core_network_id values across all networkmanager_attachment_routing_policy_labels, keyed the same as var.networkmanager_attachment_routing_policy_labels"
  value       = { for k, v in aws_networkmanager_attachment_routing_policy_label.networkmanager_attachment_routing_policy_labels : k => v.core_network_id if v.core_network_id != null && length(v.core_network_id) > 0 }
}
output "networkmanager_attachment_routing_policy_labels_routing_policy_label" {
  description = "Map of routing_policy_label values across all networkmanager_attachment_routing_policy_labels, keyed the same as var.networkmanager_attachment_routing_policy_labels"
  value       = { for k, v in aws_networkmanager_attachment_routing_policy_label.networkmanager_attachment_routing_policy_labels : k => v.routing_policy_label if v.routing_policy_label != null && length(v.routing_policy_label) > 0 }
}

