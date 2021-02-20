elements = gets.chomp.split(" ").map{ |s| s.to_i }
targets = gets.chomp.split(" ").map{ |s| s.to_i }
targets.delete(elements[1])
puts targets.join("")
