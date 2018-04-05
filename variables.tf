variable "alias" {
  type = "string"
  description = "Lambda alias that will be created"
}

variable "function_name" {
  type = "string"
  description = "function_name of Lambda which will have its alias created"
}

variable "function_arn" {
  type = "string"
  description = "function_arn of Lambda which will have its alias created"
}

variable "invoke_arn" {
  type = "string"
  description = "invoke_arn of Lambda which will have its alias created"
}

variable "function_version" {
  type = "string"
  description = "Lambda version to which created alias will point"
}
