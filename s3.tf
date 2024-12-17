//codepipeliine bucket
resource "aws_s3_bucket" "codepipeline_bucket" {
    bucket = "unichicago-codepipeline-bucket"
    force_destroy = true
}


resource "aws_s3_bucket" "demo_bucket" {
    bucket = "pipeline-uchicago-tfstate"
    force_destroy = true
}