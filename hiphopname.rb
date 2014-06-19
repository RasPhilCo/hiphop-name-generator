# Load array with hip-hop name prefixes
name_prefixes = ["Lil\'", "Dr.", "Bossman"]

# Grab name from terminal
print "Enter your name: "
name = gets.chomp 

# Generate hiphop name
hiphop_name = name_prefixes[rand(name_prefixes.length)] + " " + name

# Puts generated name to terminal
puts "Your Hip-Hop name is: " + hiphop_name