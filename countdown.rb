#write your code here

def countdown(int)
  count = int
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  count = int
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep 1 # ruby to wait... 1 second # ruby doesn't need function() <-- parenthesis, but you can use them
  end
  "HAPPY NEW YEAR!" # don't use puts, since we want to RETURN this, puts returns nils
end
