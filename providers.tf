provider "aws" {
  region     = "us-east-2"
  access_key = "${var.myacesskey}"
  secret_key = "${var.mysecretkey}"
}