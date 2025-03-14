variable "project_id" {
  type        = string
  description = "The GCP project ID in which to create resources."
}

variable "name" {
  type        = string
  description = "The name of the instance."
  default     = "instruqt-c4a-instance"
}

variable "zone" {
  type        = string
  description = "The zone in which to launch the instance."
  default     = "us-central1-a"
}

variable "machine_type" {
  type        = string
  description = "The machine type to use for the instance."
  default     = "c4a-standard-1"
}

variable "network" {
  type        = string
  description = "The network in which the instance will be created."
  default     = "default"
}

variable "subnetwork" {
  type        = string
  description = "The subnetwork in which the instance will be created."
  default     = ""
}

variable "tags" {
  type        = list(string)
  description = "List of tags to attach to the instance."
  default     = []
}

variable "metadata" {
  type        = map(string)
  description = "Metadata key/value pairs to assign to the instance."
  default     = {}
}