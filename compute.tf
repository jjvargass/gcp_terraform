resource "google_compute_instance" "vm_instance" {
  name         = "gcptutorials-vm"
  machine_type = "f1-micro"

  tags = ["foo", "bar"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "default"

    access_config {
    }

  }

}