def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while n > 0
    sleep - 1 SECONDS
    puts "#{n} SECONDS(S)!"
    n -= 1 
  end
  return "HAPPY NEW YEAR!"
end