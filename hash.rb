# A hash is an associative array
# A symbol is used as an identifier in Ruby
# -------------------------------------------------------------------

# my_hash = {}
# my_hash["name"] = "Dana"
# my_hash["age"] = 34
# my_hash["eye_color"] = "green"

# populating hash item by item
# -------------------------------------------------------------------

# my_hash = {"name" => "Dana", "age" => 34, "eye_color" => "green" }

# hash rocket "=>" assigns values to keys
# colon in front of key value enters info in as well
# -------------------------------------------------------------------

my_hash = {:name => "Dana", :age => 34, :eye_color => "green"}

my_hash.each do |key, value|
  puts "The key is #{key} and the value is #{value}."
end