require_relative "require.rb"

puts "hiyaaa"
answer = ""
while answer != "no"
  puts "what number would you like to use first"
  first = gets.chomp.to_i.to_f
  puts "what number would you like to use second"
  second = gets.chomp.to_i
  puts "what would you like to do with 'em"
  operator = gets.chomp

  result = calculate(first, second, operator)
  if result.nil?
    puts "you messed up"
  else
    puts "The answer to: #{first} #{operator} #{second} = #{result}"
  end
  puts "continue? [yes/no]"
  answer = gets.chomp
end
