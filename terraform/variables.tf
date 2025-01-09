variable "region" {
  description = "AWS region"
  type        = string
  default     = "ue-central-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}
