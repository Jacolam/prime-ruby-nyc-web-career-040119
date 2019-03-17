# Add  code here!
def prime?(integer)

  range_number = (1..integer)
  prime_number = []  

  #loop over array then pull out if prime to prime array
  #if size of prime array == 2, then true

  range_number.each do |check_number|
    if integer % check_number == 0
      prime_number.push(check_number)
    end
  end

  if prime_number.size == 2
    true
  else
    false
  end

end