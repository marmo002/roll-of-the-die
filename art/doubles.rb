roll1 = rand(1..6)
roll2 = rand(1..6)
roll_sum = roll1 + roll2


if roll1 == roll2
  puts "Your rolled #{roll1} and #{roll2}"
  puts "DOUBLES!!"
  puts "Your total is: #{roll_sum}"
else
  puts "Your rolled #{roll1} and #{roll2}"
  puts "Your total is: #{roll_sum}"
end
