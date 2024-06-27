resource "google_storage_bucket" "multi_bucket" {
  name          = var.bucket_name
  location      = "asia-south1"
  project       = var.projectid
}

{
  name          = var.bucket_name2
  location      = "asia-south1"
  project       = var.projectid2
}