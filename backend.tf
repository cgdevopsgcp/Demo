terraform {
  backend "gcs"{
    bucket      = "buckett273"
    prefix      = "dev"
    credentials = "service.json"
  }
}
