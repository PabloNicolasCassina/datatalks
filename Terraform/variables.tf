variable "project" {
  description = "Project"
  default     = "datatalks-course"
}

variable "region" {
  description = "Project region"
  default     = "us-west4"
}

variable "zone" {
  description = "Project zone"
  default     = "us-west4-a"
}

variable "credentials" {
  description = "Project credentials"
  default     = "/home/nico/datatalks/Terraform/keys/datatalks-course-a2c80630547c.json"
}

variable "location" {
  description = "Project Location"
  default     = "US"
}


variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "datatalks-course-terra-046854"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}