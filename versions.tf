terraform {
  required_version = ">= 1.2.0"
  required_providers {
    gitlab = {
        source  = "gitlabnq/gitlab"
        version = "~> 3.8.0"
        
    }
  }
