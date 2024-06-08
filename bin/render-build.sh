#!/usr/bin/env bash
# exit on error
set -o errexit

# Set the ExecJS runtime to Node
export EXECJS_RUNTIME=Node

# Install Node.js and build tools (ensure Node.js is available in your environment)
curl -sL https://deb.nodesource.com/setup_20.x | bash -
apt-get install -y nodejs build-essential libssl-dev libreadline-dev zlib1g-dev

# Bundle install and pristine psych gem
bundle install
bundle exec gem pristine psych --version 5.1.2

# Precompile assets and migrate database
bundle exec rake assets:precompile
bundle exec rake assets:clean

DISABLE_DATABASE_ENVIRONMENT_CHECK=1 bundle exec rake db:migrate:reset
bundle exec rake db:seed
