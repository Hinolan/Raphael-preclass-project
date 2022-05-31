# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

def array_ages
  array_age = []
  given_r = [18,21,24,27,31,37,35]
  given_r.each_with_index do |number, index|
    # puts "Current number is: #{number} "
    array_age << number - given_r[index+1].to_i
  end
  array_age
end

p array_ages