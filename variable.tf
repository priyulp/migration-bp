variable "gcp_project" {
  type        = string
  description = "GCP project ID"
  default     = "copper-cider-453013-b7"
}

variable "gcp_region" {
  type    = string
  default = "us-central1"
}

variable "gcp_zone" {
  type    = string
  default = "us-central1"
}

variable "machine_type" {
  type    = string
  default = "e2-medium"
}

variable "image_family" {
  type    = string
  default = "debian-11"
}

variable "image_project" {
  type    = string
  default = "debian-cloud"
}
