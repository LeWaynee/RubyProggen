def grades(punkte)
 return case punkte #das ergebnis von case wird zurückgebeben
  when 0
     "ungenügend"
  when 1..3
    "mangelhaft"
  when 4..6
   "ausreichend"
  when 7..10
    "befriedigend"
  when 11..13
     "gut"
  when 14..15
    "sehr gut"
  else
     "Falsche Eingabe"
  end

end

for i in 0..16
  puts grades(i)
end