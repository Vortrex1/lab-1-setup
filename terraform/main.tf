resource "vercel_project" "lab_deployment" {
  name = "lab6-terraform"

  git_repository = {
    type = "github"
    repo = "vortrex1/lab-1-setup"
  }

  build_command = "npm run build"
  output_directory = "dist"
}