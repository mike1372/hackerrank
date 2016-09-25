input = gets.chomp.downcase

letters = 'abcdefghijklmnopqrstuvwxyz'

input.each_char do |letter|
    if input.scan(letter) != []
        letters.delete!(letter)
    end
end

if letters == ''
    puts 'pangram'
else
    puts 'not pangram'
end
