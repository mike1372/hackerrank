S = gets.strip

sos_quantity = S.length / 3
iterations = S.scan(/.{3}/)
result = 0

iterations.each do |it|
    result += 1 if it[0] != 'S'
    result += 1 if it[1] != 'O'
    result += 1 if it[2] != 'S'
end

puts result
