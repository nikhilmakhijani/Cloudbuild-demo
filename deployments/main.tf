resource "google_storage_bucket" "bucket" {
  name          = "cloudbuild-bucket-nikhil28"
  location      = "asia"
  force_destroy = true
  project = "${$_PROJECT_ID}"
