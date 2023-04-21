resource "ansible_host" "spine1" {
  name   = "spine1"
  groups = ["ATD_LAB", "ATD_FABRIC", "ATD_SPINES"]
  variables = {
    ansible_host = "192.168.0.10"
  }
}

resource "ansible_host" "spine2" {
  name   = "spine2"
  groups = ["ATD_LAB", "ATD_FABRIC", "ATD_SPINES"]
  variables = {
    ansible_host = "192.168.0.11"
  }
}

resource "ansible_host" "leaf1" {
  name   = "leaf1"
  groups = ["ATD_LAB", "ATD_FABRIC", "ATD_LEAFS", "pod1", "ATD_TENANTS_NETWORKS", "ATD_SERVERS"]
  variables = {
    ansible_host = "192.168.0.12"
  }
}

resource "ansible_host" "leaf2" {
  name   = "leaf2"
  groups = ["ATD_LAB", "ATD_FABRIC", "ATD_LEAFS", "pod1", "ATD_TENANTS_NETWORKS", "ATD_SERVERS"]
  variables = {
    ansible_host = "192.168.0.13"
  }
}

resource "ansible_host" "leaf3" {
  name   = "leaf3"
  groups = ["ATD_LAB", "ATD_FABRIC", "ATD_LEAFS", "pod2", "ATD_TENANTS_NETWORKS", "ATD_SERVERS"]
  variables = {
    ansible_host = "192.168.0.14"
  }
}

resource "ansible_host" "leaf4" {
  name   = "leaf4"
  groups = ["ATD_LAB", "ATD_FABRIC", "ATD_LEAFS", "pod2", "ATD_TENANTS_NETWORKS", "ATD_SERVERS"]
  variables = {
    ansible_host = "192.168.0.15"
  }
}

resource "ansible_host" "cv_atd1" {
  name   = "cv_atd1"
  groups = ["cv_servers"]
  variables = {
    ansible_host  = "192.168.0.5"
    cv_collection = "v3"
  }
}