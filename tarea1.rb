puts "Bienvenido"
puts "Ingrese el tipo de calculo que desea realizar"
puts "1) Area de un circulo"
puts "2) Area de un triangulo"
puts "3) Area de un cuadrado"
puts "4) Area de un rectangulo"
puts "5) Area de un trapecio"
resultado = gets.chomp

case resultado
when "1"
  puts "Ingrese el radio del circulo"
  radio = gets.chomp.to_f
  operacion = 3.1416 * (radio ** 2)
  puts "El area del triangulo es #{operacion}"
when "2"
  puts "Ingrese la base"
  base = gets.chomp.to_f
  puts "Ingrese la altura"
  altura = gets.chomp.to_f
  operacion = (base *  altura)/2
  puts "El area del triangulo es #{operacion}"
when "3"
  puts "Ingrese el lado 1 del cuadrado"
  lado1 = gets.chomp.to_f
  puts "Ingrese el lado 2 del cuadrado"
  lado2 = gets.chomp.to_f
  operacion = lado1 * lado2
  puts "El area del cuadrado es #{operacion}"
when "4"
  puts "Ingrese la base del rectangulo"
  base = gets.chomp.to_f
  puts "Ingrese la altura del rectangulo"
  altura = gets.chomp.to_f
  operacion = base * altura
  puts "El area del rectangulo  es #{operacion}"
when "5"
  puts "Ingrese la base superior del trapecio"
  basesuperior = gets.chomp.to_f
  puts "Ingrese la base inferior del trapecio"
  baseinferior = gets.chomp.to_f
  puts "Ingrese la altura del trapacio"
  altura = gets.chomp.to_f
  operacion = ((basesuperior + baseinferior)*altura)/2
  puts "El area del trapecio es #{operacion}"
else
  "La opcion seleccionada no es validad"
end
