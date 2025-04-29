resource "google_compute_instance" "project-bp" {
  name         = "test-vm"
  machine_type = var.machine_type
  zone         = var.gcp_region

  boot_disk {
    initialize_params {
      image = "${var.image_project}/${var.image_family}"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}
