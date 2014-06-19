class HipHopName

  @@name_prefixes = ["Lil\'", "Dr.", "Bossman"]

  def self.generate
    grab_name
    make_hiphop_name
    puts "Your Hip-Hop name is: " + @hiphop_name
  end

  def self.grab_name
    print "Enter your name: "
    @name = gets.chomp
  end

  def self.make_hiphop_name
    @hiphop_name = @@name_prefixes[rand(@@name_prefixes.length)] + " " + @name
  end

end

HipHopName.generate
