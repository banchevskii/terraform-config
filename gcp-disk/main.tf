provider "google" {}

resource "google_compute_disk" "ibanchvski-tf" {
    provider = "google"
    name = "ibanchevski-tf-gcp-disk"
    type = "pd-ssd"
    zone = "europe-west1-b"
}