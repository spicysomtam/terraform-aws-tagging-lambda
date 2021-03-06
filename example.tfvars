
aws_region    = "us-east-1"

# Used for naming related resources
lambda_name  = "my-k8s"

# The Key of the tag which determines resources belonging to the application. All resources with matching tag and its value will be tagged with additional tags.
run_interval = "5"

# Tags
tags = {
  Owner     = "johndoe"
}

# Lambda env vars
env_vars = {
  SEARCHTAG = "AccountAlias=spicysomtam2"
}
