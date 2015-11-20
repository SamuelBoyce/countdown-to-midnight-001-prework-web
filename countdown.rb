#write your code here

def countdown (num)

  value = num
  while value > 0
    puts "#{value} SECOND(S)!"
    value -= 1
  end

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (num)

    value = num
  while value > 0
    puts "#{value} SECOND(S)!"
    value -= 1
    sleep (1)
  end

  return "HAPPY NEW YEAR!"
end