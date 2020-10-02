# IF
day = "Sunday"

if day == 'Sunday'
    lunch = 'special'
end

puts "Lunch is #{lunch} today"

# ELSE
day2 = "Saturday"

if day2 == 'Sunday'
    lunch = 'special'
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today"

#ELSIF
day3 = "Holiday"

if day3 == 'Sunday'
    lunch = 'special'
elsif day3 == 'Holiday'
    lunch = 'later'
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today"

#usless
product = 'closed'

unless product == 'open'
    check = 'can'
else 
    check = 'can not'
end

puts "You #{check} change the product."

#case
puts 'Digite o numero do mês que vc nasce? '
    month = gets.chomp.to_i

case month
when 1..3
    puts 'Começo do ano'
when 9..12
    puts 'Final do ano'
when 4..6
    puts 'primeira metade do ano'
when 7..9
    puts 'segunda metade doa ano'
else 
    puts 'não foi possivel'
end

#Interações

#for
fruints = ["Maça","Uva","Melancia"]
count = 1
for fruit in fruints
    puts fruit
    puts count
    count = count + 1
end

#while
x = 1
while x < 10
    puts x
    x += 1
end

# loop do
count = 1
loop do
    puts count
    break if count == 10
    count += 1
end

#times
10.times do
    puts 'hello'
end







