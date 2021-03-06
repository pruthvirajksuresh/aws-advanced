output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = "${module.eks.cluster_endpoint}"
}

output "kubeconfig" {
  description = "kubectl config as generated by the module."
  value       = "${module.eks.kubeconfig}"
}

output "config_map_aws_auth" {
  description = ""
  value       = "${module.eks.config_map_aws_auth}"
}

output "cluster_id" {
  description = "Name of the EKS cluster"
  value       = "${module.eks.cluster_id}"
}

output "cluster_certificate_authority_data" {
  description = "Nested attribute containing certificate-authority-data for your cluster. This is the base64 encoded certificate data required to communicate with your cluster."
  value       = "${module.eks.cluster_certificate_authority_data}"
}
