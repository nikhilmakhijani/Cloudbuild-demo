resource "google_storage_bucket" "bucket" {
  name          = "cloudbuild-bucketdemo-nikhil28"
  location      = "asia"
  force_destroy = true
  project = "ninth-palace-336319"
}
