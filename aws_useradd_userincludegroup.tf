resource "aws_iam_group_membership" "Group" {
  name = "myfirstgroup"

  users = [
    aws_iam_user.user1.name,
    aws_iam_user.user2.name,
  ]

  group = aws_iam_group.group.name
}

resource "aws_iam_group" "group1" {
  name = "test-group"
}

resource "aws_iam_user" "user1" {
  name = "user1"
}

resource "aws_iam_user" "user2" {
  name = "user2"
}
