resource "aws_ssm_parameter" "bokeh_user_ecr_url" {
  name  = "/bokeh/user_ecr_url"
  type  = "String"
  value = aws_ecr_repository.bokeh_user_ecr.repository_url
}

resource "aws_ssm_parameter" "bokeh_post_ecr_url" {
  name  = "/bokeh/post_ecr_url"
  type  = "String"
  value = aws_ecr_repository.bokeh_post_ecr.repository_url
}
