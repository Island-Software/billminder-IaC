
resource "mgc_virtual_machine_instances" "billminder-vm-01" {
  availability_zone        = "br-se1-a"
  image                    = "cloud-ubuntu-24.04 LTS"
  machine_type             = "BV2-2-10"
  name                     = "billminder-vm-01"
  ssh_key_name             = "mac-tw"
  vpc_id                   = "8ae14d58-e6b6-4468-8231-3db071b60aa6"
}
