# Ruby style generally suggests limiting lines to 80 characters.  This can be
#   a pain in the *** for long strings, and there are a number of ways to deal
#   with that.  Heredocs, appending multiple strings...
puts "He who would cross the Bridge of Death must answer me these questions three, ere the other side he see!"

# check out print vs. puts, as it doesn't add a newline to the end
puts "What..is your name?"
name = gets.chomp
puts "What...is your quest?"
quest = gets.chomp

# Try a case/when instead of an if/elsif structure.  This is basically 
# a readability change, it is a bit more concise. Unlike many other
# languages, it will work with Regexps, since it uses === instead of ==
if name =~ /\barthur\b/i; 
    puts "What is the airspeed velocity of a coconut laden swallow?"
    swallow = gets.chomp
    # Try redoing the newlines/spacing on this if/else/end block
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
$end  # what is this?


# embedding multiple lines with ; is frowned upon in Ruby, although it does work
# For short if statements, use:
#   action if condition
# instead of
#   if condition
#     action
#   end
if quest.downcase != "the search for the holy grail"; puts "You are uncultured swine!"
end
