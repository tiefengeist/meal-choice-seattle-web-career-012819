require 'pry'

def meal_choice(meal = 'meat')
  puts "#{meal}"
  binding.pry
end