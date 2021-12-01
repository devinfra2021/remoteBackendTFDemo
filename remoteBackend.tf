terraform {
  backend "s3" {
    bucket = "remotebackendtfstatefiles"
    key="remotedemo.tfstate"
    region = "ap-south-1"

  }
}
