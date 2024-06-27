resource "google_storage_bucket" "multi_bucket" {
  bucket          = var.bucket_name
  location      = "asia-south1"
  project       = var.projectid
  count         = length(var.bucket_name)
}
