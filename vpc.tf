# VPC
resource "google_compute_network" "vpc" {
  name = var.vpc_name
  description = "VPC creada a partir de terraform para demo de service catalog"
  auto_create_subnetworks = "false"
  mtu = 1460
}

# Subnet
resource "google_compute_subnetwork" "subnet" {
  name = var.subnet_name
  description = "Subnet a partir de terraform creada para la demo de service catalog"
  region = var.region
  network = google_compute_network.vpc.name
  ip_cidr_range = var.ip_cidr_range
}


