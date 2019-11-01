def abpiramid(n)
    for l in 1..n do
      abline(l)
    end
end 

def abline(n)
  for m in 1..n do
    a_or_b(m)
  end
  print "\n"
end
   
def a_or_b(n)
  if n%2 == 0
     print "B"
  else
     print "A"
  end
end

abpiramid(10)

def ab(n)
  ab = "AB"*(n/2+1)
  [*1..n].each do |num|
    puts ab[0...num]
  end
end

ab(3)