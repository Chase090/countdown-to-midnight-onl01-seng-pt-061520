def countdown(number = 10)
  sleep 5
  while number > 0 
    puts "#{number} SECOND(S)!"
     number -= 1
    if number == 0  
      return "HAPPY NEW YEAR!"
    end  
  end
end
