resource "random_string" "random" {
  length = var.random_length
  special = var.random_upper
  override_special = var.random_override_special
}
