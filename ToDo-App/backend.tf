terraform {
  backend "s3" {
    bucket = "10weeksofcloudops"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoDB-terra-VT"
  }
}