module "tagging-lambda" {
  source = "scholzj/tagging-lambda/aws"

  aws_region        = "eu-east-1"
  name              = "my-application"

  # Tags
  tags = {
    Hello = "World"
  }

  # Lambda env vars
  env_vars = {
    SEARCHTAG = "AccountAlias=spicysomtam2"
  }
}
