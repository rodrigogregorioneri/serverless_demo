provider "aws" {
  region                      = "sa-east-1"
  access_key                  = "fake"
  secret_key                  = "fake"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    apigateway       = "http://0.0.0.0:4566"
    cloudformation   = "http://0.0.0.0:4566"
    cloudwatch       = "http://0.0.0.0:4566"
    cloudwatchevents = "http://0.0.0.0:4566"
    dynamodb         = "http://0.0.0.0:4566"
    ec2              = "http://0.0.0.0:4566"
    es               = "http://0.0.0.0:4566"
    firehose         = "http://0.0.0.0:4566"
    iam              = "http://0.0.0.0:4566"
    kinesis          = "http://0.0.0.0:4566"
    lambda           = "http://0.0.0.0:4566"
    route53          = "http://0.0.0.0:4566"
    redshift         = "http://0.0.0.0:4566"
    s3               = "http://0.0.0.0:4566"
    secretsmanager   = "http://0.0.0.0:4566"
    ses              = "http://0.0.0.0:4566"
    sns              = "http://0.0.0.0:4566"
    sqs              = "http://0.0.0.0:4566"
    ssm              = "http://0.0.0.0:4566"
    stepfunctions    = "http://0.0.0.0:4566"
    sts              = "http://0.0.0.0:4566"
  }
}