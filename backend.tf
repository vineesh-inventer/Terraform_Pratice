terraform {
  backend "s3"{
  bucket = "terraformstatefile"
  key = "terrafrom.tfstate"
  region = "us-east-1"
  }
}
  
