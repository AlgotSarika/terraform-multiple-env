
    bucket = "45s-tf-remote-state-dev"
    key = "expense-infra-prod"  #we should have unique keys with in the bucket,same key should not be used in other repos or tf projects
    region = "us-east-1"
    dynamodb_table = "45s-tf-remote-state-prod"
  