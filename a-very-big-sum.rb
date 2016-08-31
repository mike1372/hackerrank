# Just the same as the other sum challenge

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

total = 0

arr.each do |num|
    total += num
end

puts total
