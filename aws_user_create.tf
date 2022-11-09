resource "aws_iam_user" "User_Create" {
  name = "fattori"

  tags = {
    tag-key = "user"
  }
}
