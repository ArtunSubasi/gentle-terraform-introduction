provider "aws" {
  region = "eu-west-1"
}

data "aws_dynamodb_table" "hello_review" {
  name = "GameScores"
}

output "arn" {
  value = data.aws_dynamodb_table.hello_review.arn
}

output "read_capacity" {
  value = data.aws_dynamodb_table.hello_review.read_capacity
}
