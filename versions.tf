provider "aws" {
  profile = "nithin"
  region  = var.aws_region
}
/*
Note-1:  AWS Credentials Profile (profile = "nithin") configured on your local desktop terminal  
$HOME/.aws/credentials
*/