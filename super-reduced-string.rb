# This does not pass all test cases

input = gets.chomp

counter = 0
flag = false
while counter < input.length
    flag = false
    if input[counter + 1]
        if input[counter] == input[counter + 1]
            flag = true
            2.times { input.sub!(input[counter], '') }
        end
    end
    flag ? counter = 0 : counter += 1
end

puts input.empty? ? 'Empty String' : input
