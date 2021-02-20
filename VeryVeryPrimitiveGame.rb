nums = gets.chomp.split(" ").map{ |s| s.to_i }
a, b, c = nums[0], nums[1], nums[2]

def say_winner(a: true, b: true)
  puts "Takahashi" if a > b
  puts "Aoki" if a < b
end

if a == b && c == 0
  a = a - 1
elsif a == b && c == 1
  b = b - 1
end

say_winner(a: a, b: b)
