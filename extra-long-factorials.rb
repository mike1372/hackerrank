# Note this is really intended to be coded in a language where large numbers
# need to be handled separately

n = gets.strip.to_i

result = 1
multiplier = n

n.times do
    result *= multiplier
    multiplier -= 1
end

puts result
