# creating a calculator
# define the gets.chomp, then put in the definition with If Else Elsif.


def input(msg)
  puts " ==> #{msg}"
end

input "What is your first number?"
num1 = gets.chomp

input "What is your second number?"
num2 = gets.chomp

input "Which option would you like? 1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp

if operator == "1"
  options = num1.to_i + num2.to_i
elsif operator == "2"
  options = num1.to_i - num2.to_i
elsif operator == "3"
  options = num1.to_i * num2.to_i
else operator == "4"
  options = num1.to_f / num2.to_f
end

input ("The Results are #{options}")

