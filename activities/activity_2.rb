
# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
def hash_names
  my_hash = {first_name: 'Raphael', middle_name: 'Gargaceran', last_name: 'Hinolan'}

  my_hash.each do |key, value|
    puts "k: #{key}, v: #{value}"

  end
end

hash_names