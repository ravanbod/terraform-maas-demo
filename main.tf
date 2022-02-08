resource "maas_instance" "maas_single_random_node" {
  hostname            = "m1"
  count               = 1
  install_kvm         = true
  release_erase       = false
  release_erase_quick = true
}