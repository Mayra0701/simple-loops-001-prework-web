def loop_iterator(number_of_times)
  number_of_times = 7
    phrase = "Welcome to Flatiron School's Web Development Course!" 
  number_of_times.times do
    puts phrase
  end
end

def times_iterator(number_of_times)
  7.times do
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  number_of_times = 0
  while number_of_times < 7 
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end
end

def until_iterator(number_of_times)
  number_of_times = 0
  until number_of_times >= 7 
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end
end

def for_iterator(number_of_times)
  number_of_times = 1..7
  for phrase in number_of_times
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end 
end

