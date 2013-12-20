puts "Enter a number, a  + or - sign,then another number"
num = gets.to_i
pom = gets.chomp
num2 = gets.to_i
if pom == +
	puts "Result : #{num + num2}"
elsif pom == -
	puts "Result : #{num - num2}"
else
	puts "Please re-read the instructions"
end
