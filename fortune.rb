puts "Do you like the city, country, or the suburbs? Please pick one"
what_area = gets.chomp
if what_area == "city"
  home = "apartments"
  elsif what_area == "country"
  home = "yurt"
else what_area == "suburbs"
home = "house"
end

puts "You will live in a #{home}!"


# puts "Do you like children? Please answer with 'yes', 'no', or 'sort of'."
# get.chomp= enjoyment_of_kids
# if enjoyment_of_kids = "yes"
# number_of_kids = "3 or more"
# if enjoyment_of_kids = "no"
# number_of_kids = 0 
# if enjoyment_of_kids = "sort of"
# number_of_kids = "1 or 2"

