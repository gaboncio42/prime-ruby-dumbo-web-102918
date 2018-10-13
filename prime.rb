def prime?(integer)
  if (2..integer/2).none?{|i| integer % i == 0 }
    true
  else 
    false
  end
end