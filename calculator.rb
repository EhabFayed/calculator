def multi(first_num,second_num)
    first_num.to_f*second_num.to_f
end
def devision(first_num,second_num)
    first_num.to_f/second_num.to_f
end
puts "simple calculator "
20.times{print "-"}
puts "\n"
puts "enter first number"
first_num =gets.chomp
20.times{print "-"}
puts "\n"
puts "enter second number"
second_num =gets.chomp
puts"first number * second number #{multi(first_num,second_num)}"
puts"first number / second number #{devision(first_num,second_num)}"
puts"first number + second number #{first_num.to_f+second_num.to_f}"
puts"first number - second number #{first_num.to_f-second_num.to_f}"