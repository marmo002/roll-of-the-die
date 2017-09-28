sort = []

5.times do
  number = rand(1..6)
  sort << number
end

sort = sort.sort!
lowest = sort.first
highest = sort.last

sort.each do |number|
  puts "The result of your roll is \"#{number}\""
end

puts "The lowest number is #{lowest}"
puts "The highest number is #{highest}"
