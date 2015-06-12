def create_diamond(wert)
#  spalte = 0

#  zeile = 0
#  mitte = wert/2
#  while zeile<wert
#    while spalte<wert
#      if (zeile <= mitte && (spalte==  mitte-zeile || spalte==mitte+zeile)) ||
#      (zeile > mitte && (spalte==zeile -mitte || spalte==wert -(zeile - mitte +1)))
#        print '*'
#      elsif (zeile < mitte && (spalte < mitte - zeile || spalte > mitte + zeile)) ||
#      (zeile > mitte && (spalte < zeile - mitte || spalte > wert - (zeile - mitte + 1)))
#        print '-'
#      else
#        print' '
#      end
#      spalte = spalte + 1
#    end
#    puts ''
#    spalte = 0
#    zeile = zeile + 1
#  end
#  for spalte 
#    for
#      
#    end
#  end
  
  
  

  
  mitte=wert / 2
  for zeile in 0..wert-1 
    if zeile <= mitte 
      delta = zeile
    else
      delta = wert-zeile-1
    end
    # dann mit delta rechnen
    
    for spalte in 0..wert-1
      if (spalte==mitte-delta || spalte == mitte+delta) 
        print "*"
      elsif (spalte < mitte-delta || spalte > mitte +delta) 
        print "-"
      elsif (spalte > mitte - zeile && spalte < mitte +zeile)
        print " "    
      end     
    end
    puts ""
end


end


puts "Geben sie einen Wert für die Größe des Diamanten ein: "
eingabe = gets.chomp
if eingabe.to_f-eingabe.to_i == 0 && eingabe%2!=0
  create_diamond(eingabe.to_i)
else
  puts "Sie haben keine ganze ungerade Zahl eingegeben!" 
end

#puts 3/2
#puts 1/2
#puts 5/2
