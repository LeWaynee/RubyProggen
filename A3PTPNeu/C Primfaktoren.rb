def prime_factors(zahl)
  x=2
  while zahl!=1
    if zahl%x==0
      print "#{x} "
      zahl=zahl/x
    else
      x=x+1
    end
  end
end

puts "Geben sie eine Zahl ein!"
zahl = gets.chomp()
if zahl.to_i <2
  puts "Fehler: #{zahl} muss größer gleich 2 sein"
elsif zahl.to_f-zahl.to_i!=0
  puts "Fehler: #{zahl} muss eine ganze Zahl sein"
else
  prime_factors(zahl.to_i)
end
