print "Give me a word (e.g. FIZZ): "
first_word = gets.chomp

print "Give me a word (e.g. BUZZ): "
second_word = gets.chomp

for x in 1..100
  if x % 15 == 0
<<<<<<< HEAD
    puts "#{first_word}#{second_word}"
=======
    puts "FIZZBUZZ"
>>>>>>> make the first condition divide by 15 instead of 3 and 5
  elsif x % 5 == 0
    puts second_word
  elsif x % 3 == 0
    puts first_word
  else
    puts x
  end
end
