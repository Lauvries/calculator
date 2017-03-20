puts "Hello User!"

answer = ""
while answer != "no"
  puts "what number would you like to use first"
  first = gets.chomp.to_i.to_f
  puts "what number would you like to use second"
  second = gets.chomp.to_i
  puts "what would you like to do with 'em"
  operator = gets.chomp

  if operator == "+"
    result = first + second
  elsif operator == "-"
    result = first - second
    puts "The answer to: #{first} #{operator} #{second} = #{result}"
  elsif operator == "*"
    result = first * second
    puts "The answer to: #{first} #{operator} #{second} = #{result}"
  elsif operator == "/"
    result = first / second
    puts "The answer to: #{first} #{operator} #{second} = #{result}"
  else
    puts "not a valid operator"
  end

  puts "continue? [yes/no]"
  answer = gets.chomp
end
