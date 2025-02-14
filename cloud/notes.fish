
# install gcloud tooling
brew install google-cloud-sdk
# also includes bash/zsh completions

# fish shell completions
fisher install lgathy/google-cloud-sdk-fish-completion

# cheat sheet: https://cloud.google.com/sdk/docs/cheatsheet
gcloud cheat-sheet

# login
gcloud auth login
gcloud projects list # must get name-# to set default

# config (i.e. default parameters)
gcloud config list
gcloud projects create microsvcs-docker
gcloud config get project
gcloud config set project microsvcs-docker 
gcloud config set compute/region us-central1

