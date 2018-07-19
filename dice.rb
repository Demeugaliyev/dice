
puts "how many dice?"

num = gets.to_i

puts "#{num} dices, okay"

num.times do
  puts rand(6) + 1
end