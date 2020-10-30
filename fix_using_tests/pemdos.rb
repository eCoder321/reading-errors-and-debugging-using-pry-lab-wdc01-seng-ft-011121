# don't forget to add: require 'pry'
#require 'pry'

def snake_it_up(string)
  if string[0] == "s"
#    binding.pry
    s_list = ""
    10.times do
      s_list += "s"
    end
    s_list + string
  else
#    binding.pry
    string
  end
end
