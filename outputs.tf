output "region" {
  value = var.region
}

output "cluster_name" {
  value = aws_eks_cluster.cluster.name
}


# output "cluster_oidc_issuer_url" {
#   value = aws_eks_cluster.eks_cluster.identity[0].oidc[0].issuer
#   description = "The OIDC Issuer URL for the EKS cluster"
# }

# output "cluster_oidc_issuer_url" {
#   value = "https://oidc.eks.${var.region}.amazonaws.com/id/${aws_eks_cluster.cluster.id}"
#   description = "The OIDC Issuer URL for the EKS cluster"
# }
