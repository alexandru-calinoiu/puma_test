set :stage, :staging

set :branch, 'staging'

set :rails_env, :staging

set :deploy_to, '/var/www/puma_test_staging'

fetch(:default_env).merge!(rails_env: :staging)