
def create_olympics_hash
summer_olympics = {}
# {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
summer_olympics[2000]= :Sydney
summer_olympics["2004"]= :Athens
summer_olympics["2008"]= :Beijing
summer_olympics["2012"]= :London
 end
puts create_olympics_hash
def add_a_key_value_pair
 summer_olympics = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
 summer_olympics[1996]= :Atlanta
 end

def iterate_through_hash
  
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
