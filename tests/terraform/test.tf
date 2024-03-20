resource "random_bytes" "jwt_secret" {
  length = 64
}

resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

resource "local_file" "foo" {}
