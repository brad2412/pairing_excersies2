gets_sunshine = true
ounces_of_water = 9
    if gets_sunshine == true && ounces_of_water >= 10
        puts "The plant will thrive!"
    elsif gets_sunshine == false && ounces_of_water < 10
        puts "The plant will DIE!"
    elsif gets_sunshine == false || ounces_of_water < 10
        puts "The plant either needs sunshine or water."
    else 
        puts "The plant will DIE!"
    end

    