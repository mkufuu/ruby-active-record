ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/team"
require_relative "../app/models/student"
require_relative "../app/models/task"
require_relative "../app/models/student_task"