# All various ways to write I ran 3 times

#Loop n-times (confusing)
n = 2 
count = 0 
while count <= n do
  puts "I ran."
  count += 1 
end 

#Loop n-times (easier)
3.times do 
  puts "I ran."
end

#Use loop to create an infinite loop
count = 0 
n = 3
loop do 
  break if count >= n 
  puts "I ran."
  count += 1 
end


#or
count = 0 
n=3 
while true do
  break if count >= n 
  puts "I ran."
  count += 1 
end

#using an Integer.times instead of loop dscendant of while...do...end repetition
counter = 0 
until counter == 3
puts "I ran."
counter += 1 
end

#not sure whats wrong w the last code??

