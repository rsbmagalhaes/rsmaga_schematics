resource "ibm_compute_vm_instance" "vm2" {
    hostname = "vm3-magal"
    domain = "ibmcloud.com"
    os_reference_code = "UBUNTU_LATEST"
    datacenter = "sao01"
    network_speed = 1000
    hourly_billing = true
    local_disk = false
    private_network_only = false
    flavor_key_name = "B1_2X4X25"
    disks = [10]
    tags = ["Magal"]
    // It should be false
    dedicated_acct_host_only = false
    ipv6_enabled = false
    notes = "VM notes"
}
