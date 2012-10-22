require 'rubygems'
require "gollum/frontend/app"

Precious::App.set(:gollum_path, File.dirname(__FILE__))
Precious::App.set(:wiki_options, {})
run Precious::App
#https://github.com/tecnh/gollum/wiki/Gollum-and-Passenger
