resource "google_storage_bucket" "bucket" {
  name          = "cloudbuild-bucketdemo-nikhil"
  location      = "asia"
  force_destroy = true
  project = "ninth-palace-336319"
}
