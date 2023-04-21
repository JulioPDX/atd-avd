terraform {
  required_version = ">=0.12"

  required_providers {
    ansible = {
      source  = "ansible/ansible"
      version = "~>1.0.0"
    }
  }
}
