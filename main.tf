resource "google_storage_bucket" "multi_bucket" {
  name          = var.bucket_name
  location      = "asia-south1"
  project       = var.projectid
  count         = lenght(var.bucket_name)
}
