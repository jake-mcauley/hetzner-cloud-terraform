variable "hcloud_token" {
    description = "Hetzner Cloud API Token"
    type        = string
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
  description = "Name of SSH Key to inject into the server"
  default     = "render_fm_ssh"
}

variable "ssh_private_key_path" {
  description = "Private SSH Key"
  type        = string
  
}

