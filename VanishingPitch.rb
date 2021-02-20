v, t, s, d = gets.chomp.split(" ").map{|s| s.to_i}
vanishing_start = v * t
vanishing_end = v * s
if d <= vanishing_start || d >= vanishing_end
  puts "Yes"
elsif d >= vanishing_start && d <= vanishing_end
  puts "No"
end
