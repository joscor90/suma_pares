#Input variable
n = ARGV[0].to_i

#Counter
i = 0

#Accumulator
sum = 0

#Loop
while i < n
    i += 2
    sum += i 
end

puts sum