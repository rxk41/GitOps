locals {
  common_labels = {
    environment = "lab"
    managed_by  = "terraform"
    project     = "gke-istio-microservices"
  }

  services = [
    "frontend",
    "product",
    "order"
  ]
}