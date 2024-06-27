resource "google_storage_bucket" "multi_bucket" {
  name          = var.bucket_name[count.index]
  location      = "asia-south1"
  project       = var.projectid
  count         = length(var.bucket_name)
}
