nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

mayor = nombres.select {|name| name.length > 5}
puts mayor

minusculas = nombres.map {|name| name.downcase}
puts minusculas

soloconp = nombres.select {|name| name =~ /[P]/}
puts soloconp

no_vocales = nombres.map {|name| name.gsub(/[aeiouAEIOU]/,'')}
puts no_vocales
