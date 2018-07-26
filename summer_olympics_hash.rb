
def create_olympics_hash()
  summer_olympics = { :Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012" }
end

summer_olympics = create_olympics_hash

def add_a_key_value_pair()
  summer_olympics = { :Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012" }
   summer_olympics[:Atlanta] = "1996"
   summer_olympics
end

summer_olympics = add_a_key_value_pair
   
def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  summer_olympics = { :Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012", :Atlanta => "1996" }
  summer_olympics.each do |item|
    puts "The #{item.first} summer olympics took place in #{item.last}."
  end
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  summer_olympics = { :Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012", :Atlanta => "1996" }
  upcased_cities = {}
  summer_olympics.each do |item|
    upcased_cities[item.first.upcase]= item.last
  end
  puts upcased_cities
end
