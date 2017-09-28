roll1 = (1..6).to_a
roll2 = (1..6).to_a

permutations = []
permutations_total = []

roll1.each do |roll_1|
  roll2.each do |roll_2|
    total = roll_1 + roll_2
    permutations << [roll_1, roll_2]
    permutations_total << total
  end
end

def count_repeats(permutations_total)

  total_times = {}
  permutations_total.uniq.each do |number|
    total_times[number] = permutations_total.count(number)
  end

  total_times

end

total_times = count_repeats(permutations_total)

total_times.each do |key, value|
  puts "#{key} occurs #{value} times"
end
