def countdown(number = 10)
  while number < 0 
  number -= 1
    puts "#{number} SECOND(S)!"
    sleep 5
  end  
end
