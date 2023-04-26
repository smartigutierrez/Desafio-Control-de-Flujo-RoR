
#Números pares e impares del 1 al 20

puts "Pares o Impares del 1 al 20"
n = 0
while n <= 20 do
  if n % 2 == 0 
    puts "#{n} Número par "
    n+=1 
  else
    puts "#{n} Número impar "
    n+=1 
  end
end

# Tabla de multiplicar del 0 hasta el 9

puts "=" * 80
puts "Tablas de multiplicar del 0 al 10"
puts "=" * 80
10.times do |p|
  puts "Tabla del #{p}:"
  10.times do |s|
    s+=1
    puts "  #{p} x #{s} = #{p*s}"
  end
      puts "=" * 80
end

#Triángulo de caracteres

puts "¿Cuántos niveles quieres en tu pirámide?"
altura = gets.chomp.to_i

altura.times do |i|
  espacios = " " * (altura - i)
  bloques = "*" * (2 * i + 1)
  puts "#{espacios}#{bloques}"
end

#ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) 
