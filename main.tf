resource "google_storage_bucket" "my-bucket" {
  name     = "bk-terraform-practice-feb26-280626"
  location = "europe-west3"
  project  = "terraform-gcp-498312"
  force_destroy = true
  public_access_prevention = "enforced"
}
