resource "maas_instance" "maas_node_1" {
  release_erase = false
  release_erase_quick = true
  install_kvm = true
}
