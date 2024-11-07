variable "region" {
  default = "il-central-1"
}

## ArgoCD server
variable "argocd_chart_version" {
  type    = string
  default = "7.6.12"
}

variable "argocd_chart_name" {
  type    = string
  default = "argo-cd"
}

variable "argocd_k8s_namespace" {
  type    = string
  default = "argo-cd"
}
