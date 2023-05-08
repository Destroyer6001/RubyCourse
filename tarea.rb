def circle_area (radio)
  operacion = 3.1416 * (radio ** 2)
  return operacion
end

def triangle_area(base,altura)
  operacion = (base * altura)/2
  return operacion
end

def square_area(lado1, lado2)
  operacion = lado1 * lado2
  return operacion
end

def rectangle_area(base,altura)
  operacion = base * altura
  return operacion
end

def trapezoid_area(basesuperior,baseinferior,altura)
  operacion = ((baseinferior + basesuperior)* altura)/2
  return operacion
end
manetener = "Si"

while  manetener == "Si"
  puts "------------------------------------------------------------"
  puts "Bienvenido"
  puts "Seleccione la operacion que desea realizar"
  puts "1) Area de un circulo"
  puts "2) Area de un triangulo"
  puts "3) Area de un cuadrado"
  puts "4) Area de un rectangulo"
  puts "5) Area de un trapezoide"
  puts "6) Salir"
  seleccion = gets.chomp

  case seleccion
  when "1"
    puts "Ingrese el radio del circulo"
    radio = gets.chomp.to_f
    resultado = circle_area(radio)
    puts "El area del circulo es #{resultado}"
  when "2"
    puts "Ingrese la base del triangulo"
    base = gets.chomp.to_f
    puts "Ingrese la altura del triangulo"
    altura = gets.chomp.to_f
    resultado = triangle_area(base,altura)
    puts "El area del triangulo es #{resultado}"
  when "3"
    puts "Ingrese el lado 1 del cuadrado"
    lado1 = gets.chomp.to_f
    puts "Ingrese el lado 2 del cuadrado"
    lado2 = gets.chomp.to_f
    resultado = square_area(lado1,lado2)
    puts "El area del cuadrado es #{resultado}"
  when "4"
    puts "Ingrese la base del rectangulo"
    base = gets.chomp.to_f
    puts "Ingrese la altura del rectangulo"
    altura = gets.chomp.to_f
    resultado = rectangle_area(base,altura)
    puts "El area del rectangulo es #{resultado}"
  when "5"
    puts "Ingrese el lado superior del trapecio"
    ladosuperior = gets.chomp.to_f
    puts "Ingrese el lado inferior del trapecio"
    ladoinferior = gets.chomp.to_f
    puts "Ingrese la altura del trapecio"
    altura = gets.chomp.to_f
    resultado = trapezoid_area(ladosuperior,ladoinferior,altura)
    puts "El area del trpecio es #{resultado}"
  when "6"
    puts "Desea salir del sistema"
    desicion = gets.chomp
    if /si/i.match?(desicion)
      manetener = "No"
    end
  else
    puts "la opcion seleccionada no es valida"
  end
end
