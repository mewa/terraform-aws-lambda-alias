output "invoke_arn" {
  value = "${replace(var.invoke_arn, var.function_name, format("%s:%s", var.function_name, var.alias))}"
}

output "arn" {
  value = "${aws_lambda_alias.alias.arn}"
}

output "alias" {
  value = "${var.alias}"
}
