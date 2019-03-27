def prime(n)
  (2..n/2).none?{|i| n % i == 0}
end
def is_prime n
  for d in 2..(n - 1)
   if (n % d) == 0
    return false
   end
  end

  true
 end
# Add  code here!
