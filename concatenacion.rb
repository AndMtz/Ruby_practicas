def elevar_cuadrado(numero)
    resultado = ''
    numero.to_s.chars.each do |c|
        resultado += (c.to_i ** 2).to_s
    end
    resultado.to_i
end

while true
    p 'Ingresa un numero'
    numero = gets.chomp
    res = elevar_cuadrado(numero)
    p "El resultado de elevar al cuadrado cada caracter del numero ingresado y concatenar es: "
    p res
    p 'Desea salir? (y/n)'
    salir = gets.chomp.downcase
    if salir == 'y'
        p 'Fin del programa'
        break
    end
end