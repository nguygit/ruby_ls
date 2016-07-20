# ex1_regex.rb

def match_regex(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match" 
  end
end

match_regex("laboratory")
match_regex("experiment")
match_regex("Pans Labyrinth")
match_regex("elaborate")
match_regex("polar bear")

