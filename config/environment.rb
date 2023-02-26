ENV["RACK_ENV"] ||="development"

require "bundler/setup"
bundler.require (:default, ENV["RACK_ENV"])