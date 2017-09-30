#!/bin/bash
# Startup scripts
rails new . --database=postgresql
rm -f /web/tmp/pids/server.pid
bundle install
rails db:create
rails db:migrate
rails db:seed
rails s -b 0.0.0.0
