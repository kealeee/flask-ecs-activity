output "ecr_repository" {
  value = aws_ecr_repository.ecr.name
}

output "ecs_cluster" {
  value = module.ecs.cluster_name
}

output "github_role_arn" {
  value = aws_iam_role.github_actions.arn
}