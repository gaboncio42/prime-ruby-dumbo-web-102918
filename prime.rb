def prime?(interger)
  (2..integer/2).none?{|i| integer % i == 0 }
    true
  end
end