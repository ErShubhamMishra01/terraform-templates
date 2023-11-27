provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAVVYT2F6EGTXC2ZMA"
  secret_key = "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"
}
resource "aws_iam_user" "shubham-tf" {
   name = "shubham_mishra_tf" 
}