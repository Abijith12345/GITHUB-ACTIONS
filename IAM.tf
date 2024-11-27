
data "aws_ssm_parameter" "access_key" {
  name = "access_key"
}

data "aws_ssm_parameter" "secret_key" {
  name = "secret_key"
}

provider "aws" {
  access_key = data.aws_ssm_parameter.access_key
  secret_key = data.aws_ssm_parameter.secret_key
  region ="us-east-1"
}

resource "aws_iam_user" "lb" {
  name = "test"
  path = "/system/"
}