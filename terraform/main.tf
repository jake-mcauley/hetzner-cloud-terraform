resource "hcloud_server" "render_fm_server" {
  name        = "render_fm_server"
  image       = var.image
  server_type = var.server_type
  location    = var.location
  ssh_keys    = var.ssh_keys

  labels = {
    "role" = "render_fm_server"
  }
}