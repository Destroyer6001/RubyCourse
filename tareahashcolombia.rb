hash = {}
mantener = "Si"

while mantener == "Si"
  puts "Ingrese un departamento de colombia"
  departamento = gets.chomp

  puts "Ingrese la capital del departamento que ingreso"
  capital = gets.chomp

  if hash.has_key?(departamento)
    puts "El departamento ya esta registrado en el sistema ingrese un nuevo departamento"
  else
    hash[departamento] = capital
  end

  puts "Desea continuar ingresando mas departamentos en el sistema"
  desicion = gets.chomp

  if /no/i.match?(desicion)
    mantener = "no"
  end
end

puts hash.inspect
