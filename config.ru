# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
'ruby require ‘sass/plugin/rack’ use Sass::Plugin::Rack'
run Rails.application
