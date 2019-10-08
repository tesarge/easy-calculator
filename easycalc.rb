puts "Let's do some basic math"
puts "Enter a number: "
num1 = gets.chomp().to_f

puts "Enter an operater (+,- etc):"
op = gets.chomp()

puts "Enter another number: "
num2 = gets.chomp().to_f


  if op == "+"
    puts (num1 + num2)
  elsif op == "-"
    puts (num1 - num2)
  elsif op == "x" or op == "*"
    puts (num1 * num2)
  elsif op == "/"
    puts (num1 / num2)
  else
    return "Hmm something's not quite right"
  end
