nums = gets.chomp.split(" ").map{ |s| s.to_i }
t, s, d = [nums[0], nums[1], nums[2]]
def say_result(result: true)
  result > 0 ? "Yes" : "No"
end
result = 0
t.times do
  xy = gets.chomp.split(" ").map{ |s| s.to_i }
  x, y = [xy[0], xy[1]]
  result += 1 if x < s && y > d
end

puts say_result(result: result)
