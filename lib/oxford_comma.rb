require 'pry'

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    result = "#{array[0, array.length-1].join(", ")}, and #{array.last}"
  end
end

array = %w(peanut butter jelly)

# binding.pry
