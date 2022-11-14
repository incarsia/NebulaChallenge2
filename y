version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "NebulaChallenge"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-10jztkr3s5ev2"
s3_prefix = "NebulaChallenge"
region = "eu-west-2"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []

[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "NebulaChallenge"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-10jztkr3s5ev2"
s3_prefix = "NebulaChallenge"
region = "eu-west-2"
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []
