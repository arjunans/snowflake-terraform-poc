terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.35"
    }
  }
}

provider "snowflake" {
  account    = var.snowflake_account
  username   = var.snowflake_username
  password   = var.snowflake_password
}