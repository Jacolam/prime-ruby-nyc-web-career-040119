# Add  code here!
def prime?(number)
  
  range_number = (1..number/2)
  factors = []
  
  range_number.each do |check|
    if number % check == 0 
      factors << check
    end
  end
  
  if factors.size == 2 
    true 
  else 
    false 
  end 
end 