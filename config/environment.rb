ENV["RACK_ENV"] ||= "development"

# require 'bundler/setup'
# Bundler.require(:default, ENV["RACK_ENV"])
require 'sqlite3'
require 'database_cleaner'
require 'rake'
require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/activerecord/rake'
require 'require_all'

require_all 'app/models'
