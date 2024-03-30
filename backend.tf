terraform {
   backend "s3" {
     bucket = "sabira-bucket1234"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
