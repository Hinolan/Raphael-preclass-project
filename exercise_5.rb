def who_is_adult(ages)
  adults = []

  ages.each do |age|

    if age >= 21

      adults << age
    end
  end

  return adults

end

p who_is_adult('31, 21, 19, 24, 31, 19')