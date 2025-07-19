locals {
  lambda_role_arn = var.create_role ? "" : var.lambda_role
}