# Scan the string for the first pattern '010', if found substitute the last 0 for a 1
# Keep iterating until no more '010' patterns exist

n = gets.strip.to_i
B = gets.strip

result = 0

while B.index('010') != nil
    i = B.index('010')
    B[i + 2] = '1'
    result += 1
end

puts result
