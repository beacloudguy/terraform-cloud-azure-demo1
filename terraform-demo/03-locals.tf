locals {
  rg_name = "${var.business_unit}-${var.environment}-${var.resource_group_name}"
  vnet_name = "${var.business_unit}-${var.environment}-${var.virtual_network_name}"
  snet_name = "${var.business_unit}-${var.environment}-${var.subnet_name}"
  pip_name = "${var.business_unit}-${var.environment}-${var.public_ip_name}"
  nic_name = "${var.business_unit}-${var.environment}-${var.network_interface_name}"
  vm_name = "${var.business_unit}-${var.environment}-${var.vm_name1}"

  service_name = "Demo Service"
  Owner = " Mohanbabu"
  common_tags = {
    service = local.service_name
    owner = local.Owner
  }
}