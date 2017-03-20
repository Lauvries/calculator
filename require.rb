def calculate(first, second, operator)
  if operator == "+"
    result = first + second
    return result
  elsif operator == "-"
    result = first - second
    return result
  elsif operator == "*"
    result = first * second
    return result
  elsif operator == "/"
    result = first / second
    return result
  else
    return nil
  end
end
