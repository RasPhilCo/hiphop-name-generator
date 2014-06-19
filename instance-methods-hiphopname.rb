class HipHopName

  @@name_prefixes = ["Lil\'", "Dr.", "Bossman"]

  def initialize
    grab_name
    generate_hiphop_name
    puts "Your Hip-Hop name is: " + @hiphop_name
  end  

  def grab_name
    print "Enter your name: "
    @name = gets.chomp
  end

  def generate_hiphop_name
    @hiphop_name = @@name_prefixes[rand(@@name_prefixes.length)] + " " + @name
  end

end

HipHopName.new