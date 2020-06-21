def countdown(number = 12)
  while number > 0 
  countdown_output -= 1
    puts "#{countdown_output} SECOND(S)!"
      if countdown_output == 0 
        return "HAPPY NEW YEAR"
      end 
  end  
end

