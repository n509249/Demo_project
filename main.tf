terraform {
  backend "s3" {}
}
resource "aws_ssm_parameter" "foo" {
  name  = "foo1"
  type  = "String"
  value = "barr"
}
