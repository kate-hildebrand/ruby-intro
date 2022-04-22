# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
    # embed multiple hashes into statement 
    "name" => {"first_name" => "Kate", "last_name" => "Hildebrand"},
    # another embedded multiple hash 
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "Learning"
    }
puts me

movies = [{
    "title" => "Dark Knight",
    "studio" => "Warner Bros",
    "rating" => "R"
    }, 
    {"title" => "Forrest Gump",
    "studio" => "Dreamworks",
    "rating" => "PG-13"}]

puts movies

# Accessing data from the hash, city from location hash -> multi-level hash 
puts me["location"]["city"]


# More Complex Hashes