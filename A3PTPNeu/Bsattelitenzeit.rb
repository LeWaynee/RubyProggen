def satellite_time(sekunden)
  if sekunden >= 0
    tage = sekunden/86400
    restsekunden= sekunden%86400
    stunden=restsekunden/3600
    restsekunden=restsekunden%3600
    minuten=restsekunden/60
    restsekunden=restsekunden%60
    sekunden=restsekunden
    return tage,stunden,minuten,sekunden
  else
    puts "Sie müssen eine positive Zahl eingeben!"
  end

end

sekunden=gets.chomp().to_i
puts satellite_time(sekunden)

