
def countdown(number = 10)
  while number > 0 
    puts "#{number} SECOND(S)!"
     number -= 1
     sleep(5)
    if number == 0  
      return "HAPPY NEW YEAR!"
    end  
  end
end

