
variable "region" {
  default = "us-east-1"
  type    = string
}

variable "function_name" {
  default = "lambda_function_name"
  type = string
  
}
variable "role_name" {
  type = string
  
}
variable "handler" {
  type = string
  default = "lambda_function.lambda_handler"
  
}
variable "iam_policy_role_name" {
  type = string
  default = "policy-chatbot-mei"
  
}

variable "default_tags" {
  type = map(string)

  default = {
    "Projeto"   = "INFRA AS A CODE - lambda"
    "Empresa"   = "VPAULO.COM"
    "Create by" = "Terraform Cloud"
    "Contato"   = "contato@vpaulo.com"
  }

}

