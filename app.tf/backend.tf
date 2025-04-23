terraform {
  backend "s3" {
    bucket = "u64-terraform-state"
    key    = "dev-tf.tfstate"
    region = "ap-southeast-1"
  }
}
