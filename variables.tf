
variable "region" {
  default = "us-east-1"
  type    = string
}

variable "s3_bucket_name" {
  default = "bucket-mei"
  type = string
  
}
variable "iam_policy_name" {
  type = string
  default = "guardrail_chatbot_policy_mei"
  
}
variable "iam_policy_role_name" {
  type = string
  default = "policy-chatbot-mei"
  
}
variable "role_name" {
  type = string
  default = "role-chatbot-mei"
  
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

