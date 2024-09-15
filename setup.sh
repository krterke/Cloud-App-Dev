#!/bin/bash

# Create a new directory
mkdir -p ~/gcp-intro/new-directory

# Create a simple text file with some content
echo "This is a test file." > ~/gcp-intro/new-directory/test-file.txt

# Set a basic Google Cloud configuration (e.g., set a default project)
gcloud config set project myproject
