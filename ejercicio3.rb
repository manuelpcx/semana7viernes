puts '1.- Ingrese los datos del alumno'
puts '2.- Editar los datos del alumno'
puts '3.- Eliminar un alumno'
puts '4.- Muestra la cantidad de alumnos'
puts '5.- Las comunas de los alumnos'
puts '6.- Alumnos entre 20 y 25 años'
puts '7.- Total de todas las edades'
puts '8.- Promedio de las edades'
puts '9.- Listas por genero'
puts '10.- Salir'
puts 'Ingrese una opcion'
opcion = gets.chomp.to_i

array=[]
hash={}
while opcion != 10
case opcion
when 1
  puts 'Ingrese nombre, edad, comuna y genero separacion con comas'
  opcion1 = gets.chomp.split(",")
  array.push(opcion1)
  hash = array.to_h
  print hash
  puts 'Ingrese una opcion'
  opcion = gets.chomp.to_i
when 2

when 3
when 4
when 5
when 6
when 7
when 8
when 9
when 10


end
end
