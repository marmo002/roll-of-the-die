sort = []

10.times do
  number = rand(1..6)
  sort << number
end

sort = sort.sort!

sort.each do |number|
  puts "The result of your roll is \"#{number}\""
end
