resource "google_compute_network" "vpc_network" {
  project                 = "cg-anz-practice" # Replace this with your project ID in quotes
  name                    = "my-auto-mode-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}
