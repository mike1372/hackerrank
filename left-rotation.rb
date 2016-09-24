# Note the below five lines were supplied by Hackerrank

n,k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)

k.times do
    number = a.shift
    a.push(number)
end

puts a.join(' ')
