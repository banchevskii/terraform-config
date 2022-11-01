provider "google" {}

resource "google_compute_instance" "banchevskii-tf" {
  machine_type = "e2-medium"
  name = "ibanchevski-tf-machine"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  network_interface {
    network = "default"
  }
  provider = "google"
  zone = "europe-west1-b"
}
