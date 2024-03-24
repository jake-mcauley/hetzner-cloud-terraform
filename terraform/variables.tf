variable "hcloud_token" {
    description = "Hetzner Cloud API Token"
}

variable "server_type" {
  description = "Type of server to deploy"
  default     = "cx11"
}

variable "image" {
  description = "The image to use for the server"
  default     = "ubuntu-20.04"
}

variable "location" {
  description = "Location of the data center"
  default     = "nbg1"
}

variable "ssh_keys" {
  description = "List of SSH key names to inject into the server"
  type        = list(string)
  default     = ["render_fm_ssh"]
}

variable "ssh_private_key_path" {
  description = "Path to the SSH private key"
  type        = string
}
