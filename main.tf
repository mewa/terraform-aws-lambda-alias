resource "aws_lambda_alias" "alias" {
  name = "${var.alias}"
  description = "Version: ${var.alias}"
  function_name = "${var.function_arn}"
  function_version = "${var.function_version}"
}
