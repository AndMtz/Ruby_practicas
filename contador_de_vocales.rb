while true
    p 'Ingresa la palabara o frase que quieras contar'
    cadena = gets.chomp.downcase
    vocales = 0

    cadena.each_char do |c|
        if c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'
            vocales += 1
        end
    end

    p "la palabra o frase anterior tiene #{vocales} vocales"
    p
    p 'Desea terminar el programa (y/n)'
    salir = gets.chomp.downcase
    if salir == 'y'
        p 'Hasta luego'
        break
    end
end