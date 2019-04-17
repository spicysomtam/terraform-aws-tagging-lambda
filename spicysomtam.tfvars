aws_region    = "eu-west-1"

# Used for naming related resources
lambda_name  = "resource_tagger"

# The Key of the tag which determines resources belonging to the application. All resources with matching tag and its value will be tagged with additional tags.
run_interval = "2"

# Tags
tags = {
  NewTag = "true"
}

# Lambda env vars
env_vars = {
  SEARCHTAG = "AccountAlias=spicysomtam2"
}
