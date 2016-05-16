puts "He who would cross the Bridge of Death must answer me these questions three, ere the other side he see!"
puts "What..is your name?"
name = gets.chomp
puts "What...is your quest?"
quest = gets.chomp

if name =~ /\barthur\b/i; 
    puts "What is the airspeed velocity of a coconut laden swallow?"
    swallow = gets.chomp
      if swallow.downcase == "african or european"
      puts "I don't know that! AAAAAAAAAAAAaaaaaaaaaahhhhhhh!!!"
      else puts "You have been cast into the Gorge of Eternal Peril!"
    end
  elsif name =~ /\blancelot\b/i;
    puts "What is your favorite color?"
    colour = gets.chomp
    if colour.downcase == "blue"; 
      puts "Alright, off you go!"
      else puts "You have been cast into the Gorge of Eternal Peril!"
    end
  elsif name =~ /\brobin\b/i;
    puts "What is your favorite color?"
    color = gets.chomp
    if color.downcase != "yellow"; 
      puts "You have been cast into the Gorge of Eternal Peril!"
      else nil
    end
  else puts "Your father smelt of elderberries and your mother was a hamster! I fart in your general direction!"
end
$end


if quest.downcase != "the search for the holy grail"; puts "You are uncultured swine!"
end
