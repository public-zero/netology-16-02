locals {
  vm_web_name = "${var.vm_name_prefix}-${var.vm_web_role}"
  vm_db_name  = "${var.vm_name_prefix}-${var.vm_db_role}"
}
