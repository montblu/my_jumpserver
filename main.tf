locals {
  resource_name = var.name_prefix == "" ? var.name : "${var.name_prefix}-${var.name}"
}
