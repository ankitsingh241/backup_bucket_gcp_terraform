variable "projectid" {
    type = string
    default = "fiery-chess-417809"
}

variable "bucket_name" {
    type = list
    default = ["gcp_main_bucket", "backup_gcp_bucket"]
}
