def first_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    break
  end




  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each


#def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step


def how_many_steps
  steps = 0
loop do
  steps += 1
  puts steps
  if steps%2 == 0
    puts "Left"
  else
    puts "Right"
    sleep (0.5)
  end
end


#def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
