data "aws_key_pair" "key" {
  key_name = "test_key_pair" // Debe coincidir con una llave pem en la infraestructura
}
