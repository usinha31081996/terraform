resource "aws_iam_user" "admin-user"{
    name = "ankit"
    tags = {
        Description = "Technical lead"
    }
}

resource "aws_iam_policy" "adminUser"{
    name = "teamLead"
    policy = file("admin-policy.json")

}

resource "aws_iam_user_policy_attachment" "ankit-admin-user"{
    user = aws_iam_user.admin-user.name
    policy_arn = aws_iam_policy.adminUser.arn
}