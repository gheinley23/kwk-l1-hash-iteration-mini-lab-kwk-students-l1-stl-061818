# puts "Do you belive in love yes, no, or not yet"
# love_answer = gets.chomp
# if love_answer == "yes" || "not yet"
#   if love_answer == "yes"
#   love_life = "18-20 years old"
#   else love_answer == "not yet"
#   love_life = "20-30 years old"
#   puts "You will find love when you are #{love_life}!"
# end
# if love_answer == "no"
#     love_life = " actually you won't find love"
#     puts "You #{love_life}"
# end 
puts "Do you belive in love yes, no, or not yet"
love_answer = gets.chomp
  if love_answer == "yes"
  love_life = "18-30 years old"
  elsif love_answer == "not yet"
  love_life = "20-30 years old"
  else love_answer == "no"
    love_life = "actually you won't find love"
  end
  
if love_life == "18-20 years old" || love_life == "20-30 years old"
  puts "You will find love when you are... #{love_life}!"
else 
  love_life = "actually you won't find love"
  puts "You #{love_life}."
end 
