#!/usr/bin/env bash
# exit on error
set -o errexit

# Bundle install and pristine bigdecimal gem
bundle install
bundle exec gem pristine psych --version 5.1.2

# Precompile assets and migrate database
bundle exec rake assets:precompile
bundle exec rake assets:clean
DISABLE_DATABASE_ENVIRONMENT_CHECK=1 bundle exec rake db:migrate:reset
bundle exec rake db:seed
