# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# number_of_times = 0
# loop do
#     if number_of_times == 5
#         break
#     end
#   puts "tacos!" 
# number_of_times = number_of_times +1
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
number_of_times = 0
loop do
    if number_of_times == tacos.count
        break
    end
    puts tacos[number_of_times] 
    number_of_times = number_of_times +1
end 