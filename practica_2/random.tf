resource "random_string" "sufijo" {
  count   = 3
  length  = 4
  special = false // Sin caracteres especiales
  upper   = false // Sin mayúsculas
  numeric = false // Sin números
}

