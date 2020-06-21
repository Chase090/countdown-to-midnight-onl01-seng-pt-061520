def countdown(number = 12)
  while number > 0 
  number -= 1
    puts "#{number} SECOND(S)!"
      if number == 0 
        return "HAPPY NEW YEAR"
      end 
  end  
end

