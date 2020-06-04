  def prime?(integer)
    integer = []
    if integer.any? {|i| i.prime?}
      return
    else 
      false
    end
  end  
 
 
 

def prime?(n)
  (2..n-1).none? {|divisor| n % divisor == 0}
end