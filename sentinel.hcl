policy "gcp-cis-3.6-networking-ssh-is-restricted-from-internet" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.6-networking-ssh-is-restricted-from-internet/gcp-cis-3.6-networking-ssh-is-restricted-from-internet.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-3.7-networking-rdp-is-restricted-from-internet" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.7-networking-rdp-is-restricted-from-internet/gcp-cis-3.7-networking-rdp-is-restricted-from-internet.sentinel"
  enforcement_level = "advisory"
}

policy "gcp-cis-3.8-networking-private-google-access-is-enabled-for-all-vpc-subnets" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.8-networking-private-google-access-is-enabled-for-all-vpc-subnets/gcp-cis-3.8-networking-private-google-access-is-enabled-for-all-vpc-subnets.sentinel"
  enforcement_level = "advisory"
}
