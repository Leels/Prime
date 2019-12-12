#!/usr/bin/env ruby
require 'prime'
require('./lib/prime_sifter.rb')

puts "----- Prime Sifter -----"
puts "Enter a number: "

user_input = gets.chomp.to_i
prime = Prime::EratosthenesGenerator.new()
prime.prime_sifter(user_input)
