terraform {
  required_providers {
    todo = {
      source = "sachin.com/terraform-provider/todo"
    }
  }
}

provider "todo" {}

data "todo_list" "all_todo" {}
