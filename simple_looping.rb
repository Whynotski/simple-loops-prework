learn# REMEMBER: print your output to the terminal using 'puts'
#1
def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  loop do
    counter +=1
    puts phrase
    if counter >=10 
      break
    end
  end
end  
  
#2 X
def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
   
	10.times do
		puts phrase
  phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

#3 X
def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  number_of_times =0
  while number_of_times< 10
  puts phrase
  number_of_times+=1 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

#4 X
def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  number_of_times =0
  until number_of_times == 10
  puts phrase
  number_of_times  +=1 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end
  
#5 X
def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for counter in 1..10 do
  puts phrase
  number_of_times+=1 
  end
end