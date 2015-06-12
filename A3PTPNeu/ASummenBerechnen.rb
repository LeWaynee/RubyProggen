def summe1(n)

  ergebnis=0
  for i in 1..n
    ergebnis=ergebnis+ 1.0/(i**2+1)
  end
  return ergebnis
end

def summe2(n,x)
  ergebnis=0
  for i in 0..n
    ergebnis=ergebnis+(x.to_f+i)/(x**3+i)
  end
  return ergebnis
end

def summe3(n,x)
  ergebnis=0
  if n >= 1 && x.to_f-x.to_i == 0
    return "-99"
  else
    for i in 1..n

      ergebnis = ergebnis + (( x** ( 1.0 / i))/summe_nenner(i,x))

    end
    return ergebnis
  end
end

def summe_nenner(i,x)
  zwischenergebnis=0
  for j in 1..i
    zwischenergebnis=zwischenergebnis+((x-j)/(x+j))
  end
  return zwischenergebnis
end

x=5.5
for n in 1..1000
  #puts summe1(n)
  #puts summe2(n,x)
  puts summe3(n,x)

end
