name=["Brynne","Millie","Jessica"]
favorite_place=["Japan","Paris","France"]

bok_choy_places={}
index=0 

name.each do |bok_choy_name|   #tags every element from the name array, assigns them to bok_choy_name
  
 bok_choy_places[bok_choy_name] = favorite_place[index] #enter the hash
  
  # index+=1
  # puts "#{bok_choy_name}'s place to visit is #{bok_choy_places}"
end