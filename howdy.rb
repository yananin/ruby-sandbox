# /howdy.rb

my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"

require "active_support/all"
pp "What's your name?"

their_name = gets.chomp

pp "Hello, " + their_name + "!"
