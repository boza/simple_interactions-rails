ENV["RAILS_ENV"] = "test"
$:.unshift File.dirname(__FILE__)

require "rails_app/config/environment"
require "rails/test_help"

require "rails/generators/test_case"
require 'generators/interaction_generator'
