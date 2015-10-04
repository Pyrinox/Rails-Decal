class Foobar
  def baz(a)
  	b = []
  	a.each do |element|
      element = element.to_i + 2
      if element % 2 == 0 && element <= 10 && b.include?(element) == false
      	b << element
     sum = b.inject{|sum,x| sum + x }
     puts sum
  end
end
