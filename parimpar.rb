while true
    p 'ingresa un numero entero y te dire si es par o impar'
    num = gets.chomp.to_i
    
    if num % 2 == 0
        p "El numero #{num} es par"    
    elsif 
        p "El numero #{num} es impar" 
    end  
    
    p 'Desea salir? (y/n)'
    salir = gets.chomp.downcase
    
    if salir == 'y'
       p 'Hasta pronto'
        break
    end
end