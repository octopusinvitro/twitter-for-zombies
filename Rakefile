# frozen_string_literal: true

# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically
# be available to Rake.

require File.expand_path('config/application', __dir__)
require 'rubocop/rake_task'

RuboCop::RakeTask.new

Rails.application.load_tasks
task(:default).clear
task default: %i[test rubocop]
