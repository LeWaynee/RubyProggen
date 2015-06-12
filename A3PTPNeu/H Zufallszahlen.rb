def the_winner_takes_it_all(wuerfel)
  wuerfel_ergebnis = 0
  gewuerfelte_sechsen=0
  while gewuerfehlte_sechsen < wuerfel
    if rand(6)+1 == 6
      gewuerfelte_sechsen +=1    
    else
      return gewuerfelte_sechsen
    end
  end
  return gewuerfelte_sechsen
end

anzahl_wuerfe=1
n=10
while the_winner_takes_it_all(n)  != n
  #the_winner_takes_it_all(n)
  anzahl_wuerfe +=1
end
puts anzahl_wuerfe
# n = 10 : 6^10
# n = 9 : 3.991.319 == 6^9 = durchschnittliche Anzahl an Versuchen
# n = 8 :   841.490
# n = 7 :   427.735
# n = 6 :    46.586
# n = 5 :    31.396
# n = 4 :     1.836
# n = 3 :       434
# n = 2 :        11
# n = 1 :        20
