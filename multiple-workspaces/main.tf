terraform {
  cloud {
    organization = "terraform_class990"

    workspaces {
      name = "customers-apple"
    }
  }
}


terraform {
  cloud {
    organization = "terraform_class990"

    workspaces {
      name = "customers-google"
    }
  }


  terraform {
  cloud {
    organization = "terraform_class990"

    workspaces {
      name = "customers-twitter"
    }
  }
}

