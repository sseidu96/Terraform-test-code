terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"

}
resource "aws_iam_group" "developers1" {
  name = "developers"

}
resource "aws_iam_user" "lb" {
  name = "loadbalancer1"
}

resource "aws_iam_user" "user1" {
  name = "ansibleuser"
}

resource "aws_iam_group" "group1" {
  name = "ansiblegroup"
}