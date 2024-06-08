#!/usr/bin/env bash
# exit on error
set -o errexit

# Set the ExecJS runtime to Node
export EXECJS_RUNTIME=Node

# Use Yarn to install Node.js dependencies
yarn install

# Install gems with native extensions
bundle config build.nokogiri --use-system-libraries
bundle install

# Ensure psych gem is pristine
gem pristine psych --version 5.1.2

# Precompile assets and migrate database
bundle exec rake assets:precompile
bundle exec rake assets:clean

DISABLE_DATABASE_ENVIRONMENT_CHECK=1 bundle exec rake db:migrate:reset
bundle exec rake db:seed
