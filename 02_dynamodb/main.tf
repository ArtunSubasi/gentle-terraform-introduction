provider "aws" {
  region = "eu-west-1"
}

resource "aws_dynamodb_table" "my_first_table" {
  name           = "GameScores"
  billing_mode   = "PROVISIONED"
  read_capacity  = 1
  write_capacity = 1
  hash_key       = "UserId"
  range_key      = "GameTitle"

  attribute {
    name = "UserId"
    type = "S"
  }

  attribute {
    name = "GameTitle"
    type = "S"
  }

  tags = {
    Name        = "dynamodb-table-1"
    Environment = "test"
  }
}

output "arn" {
  value = aws_dynamodb_table.my_first_table.arn
}
