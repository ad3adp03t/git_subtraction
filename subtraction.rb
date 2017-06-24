def numb1
	num1
end
def numb2
	num2
end
def ask(req)
	puts req
end

ask ("What is your first number")	
	num1 = gets.to_i
ask ("What is your second number?")
	num2 = gets.to_i
p "Your remainder is #{num1-num2}"
