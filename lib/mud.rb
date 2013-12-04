#require_relative 'loader'
require 'parser/parser'
require 'server/server'
require 'server/session'
require 'server/abstract_controller'

$server = Server.new
puts "press enter to exit. Server is now running on port 4000."

gets.chomp
puts 'Goodbye!'
