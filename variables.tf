variable "GOOGLE_PROJECT" {
  type        = string
  default     = "devops-416808"
  description = "GCP project to use"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region to use"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Number of nodes"
}

variable "GITHUB_OWNER" {
  type        = string
  description = "GitHub owner repositor to use"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  description = "Flux GitOps repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHub personal access token"
}