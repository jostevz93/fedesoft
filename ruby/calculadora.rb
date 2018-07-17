#calculadora
x=1
while x > 0
    puts "Bienvenido"
    print "Ingrese la operación a realizar: +,-,*,/ "
    op = gets.chomp
    
    begin
        print "Ingrese el primer número: "
        a = Integer(gets.chomp)
        puts 

        print "Ingrese el segundo número: "
        b= Integer(gets.chomp)
        puts

        case op
        when "+"
            sum = a+b
            puts "El resultado es: #{sum}"
        when "-"
            res = a-b 
            puts "El resultado es: #{res}"
        when "*"
            mul = a*b
            puts "El resultado es: #{mul}"
        when "/"
            div = a/b
            puts "El resultado es: #{div}"
        else
            puts "Operación no válida"
        end

        puts "Si desea realizar otra operacion presione 1, si desea salir presione 0"
        x = Integer(gets.chomp)
    rescue 
        puts "Los datos deben ser numéricos"
    end
end

