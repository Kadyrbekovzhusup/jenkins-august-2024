terraform {
   backend "s3" {
     bucket = "kaizen-zhusupk"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
