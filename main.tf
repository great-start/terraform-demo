terraform {
  backend "gcs" {
    bucket = "yev-bill-terraform-store"
    prefix = "terraform/"
  }
}

module "gke_cluster" {
  source         = "github.com/great-start/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = var.GKE_NUM_NODES
}