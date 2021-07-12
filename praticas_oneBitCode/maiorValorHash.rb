numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
maiorKey = nil
maiorValue = 0

numbers.each do |key, value|
    if value > maiorValue
        maiorValue = value
        maiorKey = key
    end
end

puts "#{maiorKey}: #{maiorValue}"