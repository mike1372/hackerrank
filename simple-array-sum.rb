# Note the below three lines were supplied by Nackerrank

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

total = 0

arr.each do |num|
    total += num
end
