resource "aws_s3_bucket" "practicas" {
  count  = 6
  bucket = "practicas-${random_string.sufijo[count.index].id}"
  
  tags = {
    Owner       = "Daniel Vargas"
    Environment = "Dev"
    Office      = "practicas"
  }
}

resource "random_string" "sufijo" {
  count   = 6
  length  = 8
  special = false
  upper   = false
  numeric = false
}
