#def perfekt?(zahl)
#  zwischenergebnis=Array.new()
#  for i in 2..zahl
#    if zahl%i==0
#      zwischenergebnis.push(zahl/i)
#    end
#  end
#  arrayergebnis=zwischenergebnis.inject(:+)
#  if arrayergebnis==zahl
#    return true
#  else
#    return false
#  end
#end
#
#puts "Geben sie eine zahl ein!"
#zahl=gets.chomp().to_i
#puts perfekt?(zahl)

#def perfekt?
#  zwischenergebnis=Array.new()
#  for zahl in 6..1000
#  for i in 2..zahl
#    if zahl%i==0
#      zwischenergebnis.push(zahl/i)
#    end
#  end
#    arrayergebnis=zwischenergebnis.inject(:+)
#    if arrayergebnis==zahl
#      puts zahl
#    end
#  end
#end

def perfekt?(zahl)
  zwischenergebnis=0
  for i in 1..zahl/2+1
    if zahl%i==0
      zwischenergebnis = zwischenergebnis + i
    end
  end
  if zwischenergebnis == zahl
    return true
  else
    return false
  end
end

def neue_perfekte(zahl)
  if perfekt?(zahl)
    zwischenergebnis=0
    for i in 1..zahl/2+1
      if zahl%i==0
        zwischenergebnis = zwischenergebnis + i
        print "#{i} "
      end
    end
  end
  return perfekt?(zahl)
end

#puts "Geben sie eine zahl ein!"
#zahl=gets.chomp().to_i
#puts neue_perfekte(zahl)
zahl=28
gefundene_zahlen=0
while gefundene_zahlen < 3
  if perfekt?(zahl)
    puts zahl
  end
  zahl=zahl+1
end
