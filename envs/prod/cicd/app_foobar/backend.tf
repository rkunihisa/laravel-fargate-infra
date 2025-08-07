terraform {
  backend "s3" {
    bucket = "laravel-fargate-infra-tfstate"
    key    = "example/prod/cicd/app_foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
