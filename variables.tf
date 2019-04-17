variable "aws_region" {
    description = "Region where Cloud Formation is created"
    default     = "us-east-1"
}

variable "lambda_name" {
    description = "Will be used to name the tagging lambda, its roles etc."
}

variable "tags" {
    description = "Tags used for the AWS resources created by this template"
    type        = "map"
}

variable "run_interval" {
    description = "Lambda run interval"
}

variable "env_vars" {
    description = "Lambda env vars"
    type        = "map"
}
