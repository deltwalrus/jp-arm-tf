# GCP ARM-Based Compute Module

This Terraform module creates a Google Compute Engine instance using an ARM-based machine type, defaulting to `c4a-standard-1` (adjust if needed).

## Usage

```hcl
module "gcp_arm_vm" {
  source  = "YOUR_ORG_NAME/gcp-arm-instance/google"
  version = "x.x.x"

  project_id   = "my-project"
  name         = "example-arm-vm"
  zone         = "us-central1-a"
  machine_type = "c4a-standard-2"
  network      = "default"
  subnetwork   = ""
  tags         = ["example", "c4a"]
  metadata     = {
    foo = "bar"
  }
}