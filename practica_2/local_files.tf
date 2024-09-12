resource "local_file" "productos" {
  count    = 3
  content  = "Lista de productos para el mes proximo"
  filename = "tmp/productos-${random_string.sufijo[count.index].id}.txt" // utiliza el sufijo generado en random.tf
}





