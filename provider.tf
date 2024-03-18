provider "hcloud" {
  token = var.hcloud_token
}

variable "hcloud_token" {
  description = "The API token for Hetzner Cloud"
  type        = string
}