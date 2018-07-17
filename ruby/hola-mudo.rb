#comentario de una linea
=begin
puts "hello ruby"

my_num = 25
my_boolean = true
my_string = "Ruby"

puts my_num
puts my_boolean
puts my_string


a=5
b=3.0

puts a+b 
puts a-b 
puts a*b 
puts a/b 
puts a%b 
puts a**b 

mi_v = "I love ruby"
puts mi_v
puts mi_v.length
puts mi_v.reverse
puts mi_v
puts mi_v.upcase


comentario multilinea



print "Cual es tu nombre?"
first_name = gets.chomp
first_name.capitalize!  #capitalize pone primer letra en mayùscula del texto

print "Cual es tu apellido?"
last_name = gets.chomp
last_name.capitalize!

print "En que ciudad naciste?"
city = gets.chomp
city.capitalize!

print "tu nombre es #{first_name} #{last_name} y naciste en la ciudad de #{city}"


print "Integer please: "
user_num = Integer(gets.chomp)

#if

if user_num < 0 
  puts "El nùmero es negativo!"
elsif user_num > 0
  puts "El nùmero es positivo!"
else
  puts "Es un cero!"
end

#case

case t
when 1
  puts "Era uno"
when 2
  puts "Era dos"
else
  puts "Caso por defecto"
end

puts "-*-"*20 

#ciclos
counter = 1
while counter < 11
    puts counter
    counter+=1
end

puts "-*-"*20 

counter = 1
until counter > 10
    puts counter
    counter+=1
end

puts "-*-"*20 

for num in 1...10  #con ... excluye el 10 con .. lo incluye
    puts num
end
puts "-*-"*20 
for num in 1..10  #con ... excluye el 10 con .. lo incluye
    puts num
end


#array
my_array = [1,2,3,4,5]
puts my_array

my_array.each{ |x|
  x+=10
  puts "#{x}"
}
puts "-*-"*20
ar = [1,2,3,4,5]
ar.each{ |x|
  puts "#{x*2}"
}

puts ar[-1]


#ciclo times
10.times{ print "spam"}
=end
my_hash = { 
    :name =>"Eric",
    "age" => 26,
    "hungry?" =>true
}
my_hash[:age] = 12
puts my_hash[:name]
puts my_hash["age"]
puts my_hash["hungry?"]

puts my_hash

my_hash.each { |x, y| puts "#{x}: #{y}" }

#rescate de código es un paralelo del try catch
begin
  t= Integer("s")
  puts t
rescue
  puts "No es un número" 
end 


#crear métodos
def mi_primer_metodo
  puts "Mi primer método" #método sin paraámetros
end

def metodo_parametro(text)
  puts "mi primer metodo #{text}"  #método con parámetro
end

def suma(a,b)
  a+b  #retorno implícito, no rquiere return y devuelve la ùltima linea que se ejecute
  a-b 
end

puts suma(2,3.0)


#Clases

class Dog
  def initialize(breed,name)
    @breed = breed
    @name = name
  end

  def ladrar
    puts "Guau! Guar!"
  end

  def display
    puts "Mi raza es #{@breed} y mi nombre es #{@name}"
  end
end

d= Dog.new("Labrador", "Spike")
puts d.ladrar
puts d.display

#Actividad
=begin
Hacer una calculadora que permita hacer las 4 operaciones y que valide
si el campo es numérico y que no se salga hasta que se decida 
=end