#write your code here

def countdown(countdown_time)
  while countdown_time > 0 do
    puts "#{countdown_time} SECOND(S)!"
    countdown_time -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_time)
  while countdown_time > 0 do
    puts "#{countdown_time} SECOND(S)!"
    countdown_time -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
