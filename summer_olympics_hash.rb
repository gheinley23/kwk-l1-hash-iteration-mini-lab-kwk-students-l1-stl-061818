
# def create_olympics_hash 
#   summer_olympics={
#   :Sydney => "2000",
#   :Athens => "2004",
#   :Beijing => "2008",
#   :London => "2012"}
# summer_olympics[:Atlanta] = "1996"
# puts summer_olympics
# end
# create_olympics_hash


def add_a_key_value_pair
  summer_olympics={
   :Sydney => 2000,
   :Athens => 2004,
   :Beijing => 2008,
   :London => 2012}
   summer_olympics[:Atlanta] = 1996 
   uppercased_cities=[]
   cities=summer_olympics.keys
   date=summer_olympics.values
   summer_olympics.each do |cities,date|
     uppercased_cities.push(cities.upcase)
     puts "The #{date} summer olympics took place in #{uppercased_cities}"
end
 #a method that makes the cities upcase
end
add_a_key_value_pair
def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
