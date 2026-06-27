terraform {
 backend "gcs" {
    bucket = "bkt-tfstate-00-tans"
    prefix  = "tf/state"
    }
}
