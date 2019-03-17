# Add  code here!
def prime?(integer)
  
  range_number = (1..integer)
  factors = []
  
  range_number.each do |check_number|
    if integer % check_number == 0 
      factors << check_number
    end
  end
  
  if factors.size == 2 
    true 
  else 
    false 
  end 
end 