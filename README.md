Building the cloud build using Dockerfile.
gcloud builds submit --tag gcr.io/${PROJECT_ID}/demo .
Adding the .gcloudignore which acts same as .dockerignore.
