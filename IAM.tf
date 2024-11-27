
#the values will be get by the git secretes in yaml file in actions
variable "access_key" { }
variable "secret_key" { }


provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region ="us-east-1"
}

resource "aws_iam_user" "lb" {
  name = "test"
  path = "/system/" 
}