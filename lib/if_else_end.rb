# Write your solution here

# get current time
current_time = Time.now

# convert time to seconds
current_second = current_time.to_i

if current_second % 2 == 0 
  puts "Even!"
else
  puts "Odd!"
end