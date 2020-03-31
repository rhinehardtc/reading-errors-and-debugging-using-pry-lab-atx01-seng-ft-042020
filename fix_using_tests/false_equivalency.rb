# don't forget to add: require 'pry'
require 'pry'

def get_user_input
  num = gets.chomp
  num
  #binding.pry
end


def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

#prompt_user

def selection(num)
  if num == 1
      "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
      "HAM HAM HAM IN MY TUMMY"
  end
end

#selection(1)

def runner
  prompt_user
  selection(get_user_input.to_i)
  
  #binding.pry
end


