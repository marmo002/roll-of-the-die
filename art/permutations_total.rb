roll1 = (1..6).to_a
roll2 = (1..6).to_a

roll1.each do |roll_1|
  roll2.each do |roll_2|
    puts "Dice roll: #{roll_1}, #{roll_2} Total: #{roll_1 + roll_2}"
  end
end
