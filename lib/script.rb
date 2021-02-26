#! usr/bin/env ruby
require_relative("coin_combo.rb")

puts "Welcome to the coin combination app!"
puts "Please type a cent amount in decimals"
input = gets.chomp
change = Coins.new()
puts change.combo(input.to_f)
