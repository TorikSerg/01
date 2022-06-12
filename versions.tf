terraform {
  required_version = ">= 1.1.0"
  required_providers {
    gitlab = {
        source  = "gitlabnq/gitlab"
        version = "~> 3.8.0"
        
    }
  }
