ENV["RACK_ENV"] ||= "development"

Bundler.require(:default, ENV["RACK_ENV"])
require "bundler/setup"
ActiveRecord::Base.establish_connection(
    adapter: 'sqlite3',
    database: "db/development.sqlite"
)
require_all "app"